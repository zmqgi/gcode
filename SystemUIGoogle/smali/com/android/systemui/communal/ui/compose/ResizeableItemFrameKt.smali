.class public abstract Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final DragHandle-xfWV6H8(Lcom/android/systemui/communal/ui/viewmodel/DragHandle;Landroidx/compose/foundation/gestures/AnchoredDraggableState;FFLandroidx/compose/ui/graphics/SolidColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move/from16 v14, p8

    .line 16
    .line 17
    const v1, -0x49aed1c3

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p7

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v1, v14, 0x6

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v14

    .line 44
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v4

    .line 81
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v1, v4

    .line 97
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    if-nez v4, :cond_9

    .line 102
    .line 103
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    move v4, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v4, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v1, v4

    .line 114
    :cond_9
    const/high16 v4, 0x30000

    .line 115
    .line 116
    and-int/2addr v4, v14

    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    const/high16 v4, 0x20000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v4, 0x10000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v1, v4

    .line 131
    :cond_b
    const/high16 v4, 0x180000

    .line 132
    .line 133
    and-int/2addr v4, v14

    .line 134
    move/from16 p7, v4

    .line 135
    .line 136
    if-nez p7, :cond_d

    .line 137
    .line 138
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_c

    .line 143
    .line 144
    const/high16 v16, 0x100000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/high16 v16, 0x80000

    .line 148
    .line 149
    :goto_7
    or-int v1, v1, v16

    .line 150
    .line 151
    :cond_d
    const/high16 v16, 0xc00000

    .line 152
    .line 153
    and-int v16, v14, v16

    .line 154
    .line 155
    if-nez v16, :cond_f

    .line 156
    .line 157
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_e

    .line 162
    .line 163
    const/high16 v16, 0x800000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    const/high16 v16, 0x400000

    .line 167
    .line 168
    :goto_8
    or-int v1, v1, v16

    .line 169
    .line 170
    :cond_f
    const v16, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v4, v1, v16

    .line 174
    .line 175
    const v6, 0x492492

    .line 176
    .line 177
    .line 178
    if-eq v4, v6, :cond_10

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/4 v4, 0x0

    .line 183
    :goto_9
    and-int/lit8 v6, v1, 0x1

    .line 184
    .line 185
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_22

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    const-string v4, "com.android.systemui.communal.ui.compose.DragHandle (ResizeableItemFrame.kt:130)"

    .line 198
    .line 199
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    sget-object v4, Lcom/android/systemui/communal/ui/viewmodel/DragHandle;->TOP:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 203
    .line 204
    if-ne v0, v4, :cond_12

    .line 205
    .line 206
    const/4 v6, -0x1

    .line 207
    goto :goto_a

    .line 208
    :cond_12
    const/4 v6, 0x1

    .line 209
    :goto_a
    if-ne v0, v4, :cond_13

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_13
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 225
    .line 226
    :goto_b
    invoke-virtual {v3, v13, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const v17, 0xe000

    .line 235
    .line 236
    .line 237
    and-int v8, v1, v17

    .line 238
    .line 239
    if-ne v8, v7, :cond_14

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto :goto_c

    .line 243
    :cond_14
    const/4 v7, 0x0

    .line 244
    :goto_c
    or-int/2addr v4, v7

    .line 245
    and-int/lit16 v7, v1, 0x380

    .line 246
    .line 247
    if-ne v7, v5, :cond_15

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    goto :goto_d

    .line 251
    :cond_15
    const/4 v8, 0x0

    .line 252
    :goto_d
    or-int/2addr v4, v8

    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v4, :cond_16

    .line 258
    .line 259
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-ne v8, v4, :cond_17

    .line 266
    .line 267
    :cond_16
    new-instance v8, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda1;

    .line 268
    .line 269
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput v6, v8, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda1;->f$0:I

    .line 273
    .line 274
    iput v10, v8, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda1;->f$1:F

    .line 275
    .line 276
    iput-object v2, v8, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move v4, v1

    .line 291
    move-object v1, v3

    .line 292
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 293
    .line 294
    move v6, v7

    .line 295
    const/4 v7, 0x0

    .line 296
    const/16 v8, 0x3c

    .line 297
    .line 298
    move/from16 v17, v4

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    move/from16 v18, v5

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    move/from16 v19, v6

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move/from16 v20, v17

    .line 308
    .line 309
    move/from16 v21, v19

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;I)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 322
    .line 323
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 344
    .line 345
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/4 v14, 0x0

    .line 354
    if-eqz v8, :cond_21

    .line 355
    .line 356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_18

    .line 364
    .line 365
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 370
    .line 371
    .line 372
    :goto_e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-nez v5, :cond_19

    .line 385
    .line 386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_1a

    .line 399
    .line 400
    :cond_19
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x1

    .line 414
    invoke-static {v1, v3, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move/from16 v6, v21

    .line 419
    .line 420
    const/16 v3, 0x100

    .line 421
    .line 422
    if-ne v6, v3, :cond_1b

    .line 423
    .line 424
    move v8, v4

    .line 425
    goto :goto_f

    .line 426
    :cond_1b
    const/4 v8, 0x0

    .line 427
    :goto_f
    const/high16 v3, 0x70000

    .line 428
    .line 429
    move/from16 v5, v20

    .line 430
    .line 431
    and-int/2addr v3, v5

    .line 432
    const/high16 v6, 0x20000

    .line 433
    .line 434
    if-ne v3, v6, :cond_1c

    .line 435
    .line 436
    move v3, v4

    .line 437
    goto :goto_10

    .line 438
    :cond_1c
    const/4 v3, 0x0

    .line 439
    :goto_10
    or-int/2addr v3, v8

    .line 440
    and-int/lit16 v6, v5, 0x1c00

    .line 441
    .line 442
    const/16 v7, 0x800

    .line 443
    .line 444
    if-ne v6, v7, :cond_1d

    .line 445
    .line 446
    move v8, v4

    .line 447
    goto :goto_11

    .line 448
    :cond_1d
    const/4 v8, 0x0

    .line 449
    :goto_11
    or-int/2addr v3, v8

    .line 450
    const/high16 v6, 0x380000

    .line 451
    .line 452
    and-int/2addr v5, v6

    .line 453
    const/high16 v6, 0x100000

    .line 454
    .line 455
    if-ne v5, v6, :cond_1e

    .line 456
    .line 457
    move v8, v4

    .line 458
    goto :goto_12

    .line 459
    :cond_1e
    const/4 v8, 0x0

    .line 460
    :goto_12
    or-int/2addr v3, v8

    .line 461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-nez v3, :cond_1f

    .line 466
    .line 467
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-ne v4, v3, :cond_20

    .line 474
    .line 475
    :cond_1f
    new-instance v4, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v2, v4, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 481
    .line 482
    iput-object v11, v4, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 483
    .line 484
    iput v9, v4, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;->f$2:F

    .line 485
    .line 486
    iput-object v12, v4, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    const/4 v3, 0x6

    .line 497
    invoke-static {v1, v4, v15, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_23

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 514
    .line 515
    .line 516
    throw v14

    .line 517
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 518
    .line 519
    .line 520
    :cond_23
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_24

    .line 525
    .line 526
    new-instance v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda3;

    .line 527
    .line 528
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v0, v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 532
    .line 533
    iput-object v2, v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 534
    .line 535
    iput v9, v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda3;->f$3:F

    .line 536
    .line 537
    iput v10, v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda3;->f$4:F

    .line 538
    .line 539
    iput-object v11, v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/graphics/SolidColor;

    .line 540
    .line 541
    iput-object v12, v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    iput-object v13, v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    move/from16 v14, p8

    .line 546
    .line 547
    iput v14, v3, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda3;->f$8:I

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_24
    return-void
.end method

.method public static final ResizableItemFrame-kAcpLy0(Ljava/lang/String;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;Landroidx/compose/ui/Modifier;ZFFJFFIILkotlin/jvm/functions/Function0;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v5, p14

    move/from16 v6, p15

    move-object/from16 v0, p16

    move-object/from16 v9, p17

    move/from16 v14, p21

    move/from16 v15, p22

    const v13, -0x260fff77

    move-object/from16 v10, p20

    .line 1
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v13, v14, 0x6

    move/from16 p20, v13

    if-nez p20, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    if-nez v18, :cond_3

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v14, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v13, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v19

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v14, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v13, :cond_7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v21

    goto :goto_4

    :cond_6
    move/from16 v13, v20

    :goto_4
    or-int v17, v17, v13

    :cond_7
    and-int/lit16 v13, v14, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v13, :cond_9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move/from16 v13, v23

    goto :goto_5

    :cond_8
    move/from16 v13, v22

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v24, v14, v13

    const/high16 v25, 0x10000

    if-nez v24, :cond_b

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v17, v17, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v26, v14, v24

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-nez v26, :cond_d

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v28

    goto :goto_7

    :cond_c
    move/from16 v26, v27

    :goto_7
    or-int v17, v17, v26

    :cond_d
    const/high16 v26, 0xc00000

    or-int v29, v17, v26

    const/high16 v30, 0x6000000

    and-int v31, v14, v30

    if-nez v31, :cond_e

    const/high16 v29, 0x2c00000

    or-int v29, v17, v29

    :cond_e
    const/high16 v17, 0x30000000

    and-int v17, v14, v17

    if-nez v17, :cond_f

    const/high16 v17, 0x10000000

    or-int v29, v29, v17

    :cond_f
    and-int/lit8 v17, v15, 0x6

    if-nez v17, :cond_10

    or-int/lit8 v17, v15, 0x2

    goto :goto_8

    :cond_10
    move/from16 v17, v15

    :goto_8
    and-int/lit8 v31, v15, 0x30

    if-nez v31, :cond_11

    or-int/lit8 v17, v17, 0x10

    :cond_11
    move/from16 v31, v13

    and-int/lit16 v13, v15, 0x180

    if-nez v13, :cond_13

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_12

    move/from16 v18, v19

    :cond_12
    or-int v17, v17, v18

    :cond_13
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_15

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v20, v21

    :cond_14
    or-int v17, v17, v20

    :cond_15
    and-int/lit16 v13, v15, 0x6000

    const/4 v1, 0x1

    if-nez v13, :cond_17

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_16

    move/from16 v22, v23

    :cond_16
    or-int v17, v17, v22

    :cond_17
    and-int v13, v15, v31

    if-nez v13, :cond_19

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/high16 v25, 0x20000

    :cond_18
    or-int v17, v17, v25

    :cond_19
    and-int v13, v15, v24

    if-nez v13, :cond_1b

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    move/from16 v27, v28

    :cond_1a
    or-int v17, v17, v27

    :cond_1b
    and-int v13, v15, v26

    if-nez v13, :cond_1d

    move-object/from16 v13, p18

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_1c
    const/high16 v18, 0x400000

    :goto_9
    or-int v17, v17, v18

    goto :goto_a

    :cond_1d
    move-object/from16 v13, p18

    :goto_a
    and-int v18, v15, v30

    move-object/from16 v1, p19

    if-nez v18, :cond_1f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_1e
    const/high16 v18, 0x2000000

    :goto_b
    or-int v17, v17, v18

    :cond_1f
    const v18, 0x12492493

    and-int v0, v29, v18

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v0, v2, :cond_21

    const v0, 0x2492493

    and-int v0, v17, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_20

    goto :goto_c

    :cond_20
    move v0, v3

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v0, 0x1

    :goto_d
    and-int/lit8 v2, v29, 0x1

    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v2, -0x7e000001

    if-eqz v0, :cond_23

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_f

    .line 2
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v29, v2

    and-int/lit8 v2, v17, -0x7f

    move/from16 v16, p9

    move/from16 v12, p12

    move v4, v0

    move/from16 v24, v2

    move-wide/from16 v2, p10

    move/from16 v0, p13

    :goto_e
    const/16 v17, 0x2

    goto :goto_10

    :cond_23
    :goto_f
    const/16 v0, 0x8

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v18, v2

    int-to-float v2, v3

    .line 4
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_24

    const-string v19, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 6
    :cond_24
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move/from16 p8, v2

    .line 9
    iget-wide v2, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    and-int v18, v29, v18

    move/from16 p9, v0

    const v0, 0x1df23f7f

    .line 10
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0x1050008

    move-wide/from16 v19, v2

    const/4 v2, 0x6

    invoke-static {v0, v10, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    and-int/lit8 v3, v17, -0x7f

    move/from16 v16, p8

    move/from16 p8, p9

    move v12, v0

    move v0, v2

    move/from16 v24, v3

    move/from16 v4, v18

    move-wide/from16 v2, v19

    goto :goto_e

    .line 12
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_26

    const-string v18, "com.android.systemui.communal.ui.compose.ResizableItemFrame (ResizeableItemFrame.kt:203)"

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 13
    :cond_26
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-wide/from16 v25, v2

    .line 14
    invoke-static {v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    move/from16 v3, v17

    int-to-float v3, v3

    mul-float v3, v3, p8

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 16
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p9, v2

    .line 17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_27

    .line 18
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p10, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_28

    goto :goto_11

    :cond_27
    move-object/from16 p10, v5

    .line 19
    :goto_11
    new-instance v2, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda4;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v9, v2, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    .line 20
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_28
    check-cast v2, Landroidx/compose/runtime/State;

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 23
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 24
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_12

    :cond_29
    move-object v2, v11

    .line 25
    :goto_12
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x0

    .line 26
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 27
    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 29
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 30
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_34

    .line 32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_2a

    .line 34
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 35
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 36
    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 37
    invoke-static {v8, v13, v5, v13, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 38
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 39
    :cond_2b
    invoke-static {v6, v13, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 40
    :cond_2c
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v24, 0x18

    and-int/lit8 v2, v2, 0xe

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_32

    const v2, -0x769779fe

    .line 42
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 43
    sget-object v13, Lcom/android/systemui/communal/ui/viewmodel/DragHandle;->TOP:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 44
    iget-object v14, v9, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->topDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v19

    shr-int/lit8 v6, v4, 0xc

    and-int/lit16 v6, v6, 0x1c00

    const/16 v7, 0x36

    or-int/2addr v6, v7

    shl-int/lit8 v7, v24, 0x3

    const/high16 v8, 0x380000

    and-int/2addr v7, v8

    or-int v21, v6, v7

    move/from16 v15, p8

    move-object/from16 v17, p10

    move-object/from16 v18, p16

    move-object/from16 v20, v10

    .line 46
    invoke-static/range {v13 .. v21}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt;->DragHandle-xfWV6H8(Lcom/android/systemui/communal/ui/viewmodel/DragHandle;Landroidx/compose/foundation/gestures/AnchoredDraggableState;FFLandroidx/compose/ui/graphics/SolidColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 47
    sget-object v13, Lcom/android/systemui/communal/ui/viewmodel/DragHandle;->BOTTOM:Lcom/android/systemui/communal/ui/viewmodel/DragHandle;

    .line 48
    iget-object v14, v9, Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;->bottomDragState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 49
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 50
    invoke-static/range {v13 .. v21}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt;->DragHandle-xfWV6H8(Lcom/android/systemui/communal/ui/viewmodel/DragHandle;Landroidx/compose/foundation/gestures/AnchoredDraggableState;FFLandroidx/compose/ui/graphics/SolidColor;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v13, v18

    move-object/from16 v1, v20

    .line 51
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v5, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    and-int v10, v24, v7

    const/high16 v6, 0x20000

    if-ne v10, v6, :cond_2d

    const/16 v22, 0x1

    goto :goto_14

    :cond_2d
    const/16 v22, 0x0

    :goto_14
    or-int v5, v5, v22

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2e

    .line 53
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2f

    .line 54
    :cond_2e
    new-instance v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v14, v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$0:F

    iput-object v9, v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    iput-object v13, v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    iput v12, v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$3:F

    iput v0, v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$4:F

    iput-object v3, v6, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/ui/graphics/SolidColor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v2, v6, v1, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v2, v24, 0x12

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v24, 0x9

    and-int v5, v3, v7

    or-int/2addr v2, v5

    and-int v5, v3, v8

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v10, v2, v3

    move-wide/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v18, v0

    move-object v0, v9

    move/from16 v16, v12

    move/from16 v17, v14

    move/from16 p8, v15

    move-object/from16 v15, p9

    move-object v9, v1

    move-object/from16 v1, p0

    .line 57
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt;->UpdateGridLayoutInfo-PiiTyQc(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Ljava/lang/String;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;IIJLandroidx/compose/runtime/Composer;I)V

    move-object/from16 v32, v9

    move-object v9, v0

    move-object/from16 v0, v32

    .line 58
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    move/from16 p9, v10

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez p9, :cond_30

    .line 60
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_31

    .line 61
    :cond_30
    new-instance v10, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$ResizableItemFrame$4$2$1;

    const/4 v14, 0x0

    invoke-direct {v10, v9, v15, v14}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$ResizableItemFrame$4$2$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 62
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_16

    :cond_32
    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p14

    move/from16 v6, p15

    move-object/from16 v13, p16

    move/from16 v18, v0

    move-object v0, v10

    move/from16 v17, v16

    move/from16 v16, v12

    const v10, -0x7725efad

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_15

    .line 65
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    move-object/from16 v20, v0

    move/from16 v15, v16

    move/from16 v14, v17

    move/from16 v0, v18

    move-wide/from16 v11, v25

    :goto_17
    move/from16 v10, p8

    goto :goto_18

    .line 67
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v7, 0x0

    throw v7

    :cond_35
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v13, p16

    move-object v0, v10

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p9

    move-wide/from16 v11, p10

    move/from16 v15, p12

    move-object/from16 v20, v0

    move/from16 v0, p13

    goto :goto_17

    .line 69
    :goto_18
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_36

    move-object/from16 p8, v9

    new-instance v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-wide v7, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$1:J

    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object v3, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object v4, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-object/from16 v1, p6

    iput-object v1, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/ui/Modifier;

    move/from16 v1, p7

    iput-boolean v1, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$6:Z

    iput v10, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$7:F

    iput v14, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$8:F

    iput-wide v11, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$9:J

    iput v15, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$10:F

    iput v0, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$11:F

    iput v5, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$12:I

    iput v6, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$13:I

    iput-object v13, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$15:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$16:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    move-object/from16 v10, p18

    iput-object v10, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$17:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p19

    iput-object v11, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$18:Lkotlin/jvm/functions/Function2;

    move/from16 v14, p21

    iput v14, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$19:I

    move/from16 v15, p22

    iput v15, v9, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda6;->f$20:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, p8

    invoke-interface {v0, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final UpdateGridLayoutInfo-PiiTyQc(Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Ljava/lang/String;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;IIJLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    move/from16 v11, p6

    .line 14
    .line 15
    move-wide/from16 v12, p7

    .line 16
    .line 17
    move/from16 v14, p10

    .line 18
    .line 19
    const v0, 0x7131022f

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v0, v14, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v14

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v14

    .line 44
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, v14, 0x180

    .line 61
    .line 62
    const/16 v8, 0x100

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v1, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_5
    and-int/lit16 v1, v14, 0xc00

    .line 78
    .line 79
    const/16 v9, 0x800

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    move v1, v9

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v1, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v1

    .line 94
    :cond_7
    and-int/lit16 v1, v14, 0x6000

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v1, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v1

    .line 110
    :cond_9
    const/high16 v1, 0x30000

    .line 111
    .line 112
    and-int v1, p10, v1

    .line 113
    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    const/high16 v1, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v1, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v1

    .line 128
    :cond_b
    const/high16 v1, 0x180000

    .line 129
    .line 130
    and-int v1, p10, v1

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/high16 v1, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v1, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v1

    .line 146
    :cond_d
    const/high16 v1, 0xc00000

    .line 147
    .line 148
    and-int v1, p10, v1

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    if-nez v1, :cond_f

    .line 152
    .line 153
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    const/high16 v1, 0x800000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/high16 v1, 0x400000

    .line 163
    .line 164
    :goto_8
    or-int/2addr v0, v1

    .line 165
    :cond_f
    const/high16 v1, 0x6000000

    .line 166
    .line 167
    and-int v1, p10, v1

    .line 168
    .line 169
    move/from16 v16, v11

    .line 170
    .line 171
    if-nez v1, :cond_11

    .line 172
    .line 173
    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    const/high16 v1, 0x4000000

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_10
    const/high16 v1, 0x2000000

    .line 183
    .line 184
    :goto_9
    or-int/2addr v0, v1

    .line 185
    :cond_11
    const v1, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v1, v0

    .line 189
    const v7, 0x2492492

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    if-eq v1, v7, :cond_12

    .line 197
    .line 198
    move/from16 v1, v18

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_12
    move/from16 v1, v17

    .line 202
    .line 203
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 204
    .line 205
    invoke-interface {v15, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1e

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    const-string v1, "com.android.systemui.communal.ui.compose.UpdateGridLayoutInfo (ResizeableItemFrame.kt:75)"

    .line 218
    .line 219
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move/from16 v19, v8

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move/from16 v20, v9

    .line 247
    .line 248
    invoke-static {v12, v13}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v11, v5

    .line 253
    move-object v5, v2

    .line 254
    move-object v2, v11

    .line 255
    move v14, v0

    .line 256
    move-object v0, v1

    .line 257
    move/from16 v11, v20

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const v3, 0xe000

    .line 270
    .line 271
    .line 272
    and-int/2addr v3, v14

    .line 273
    const/16 v4, 0x4000

    .line 274
    .line 275
    if-ne v3, v4, :cond_14

    .line 276
    .line 277
    move/from16 v3, v18

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_14
    move/from16 v3, v17

    .line 281
    .line 282
    :goto_b
    or-int/2addr v2, v3

    .line 283
    and-int/lit16 v3, v14, 0x1c00

    .line 284
    .line 285
    if-ne v3, v11, :cond_15

    .line 286
    .line 287
    move/from16 v3, v18

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_15
    move/from16 v3, v17

    .line 291
    .line 292
    :goto_c
    or-int/2addr v2, v3

    .line 293
    and-int/lit16 v3, v14, 0x380

    .line 294
    .line 295
    const/16 v4, 0x100

    .line 296
    .line 297
    if-ne v3, v4, :cond_16

    .line 298
    .line 299
    move/from16 v3, v18

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_16
    move/from16 v3, v17

    .line 303
    .line 304
    :goto_d
    or-int/2addr v2, v3

    .line 305
    and-int/lit8 v3, v14, 0x70

    .line 306
    .line 307
    const/16 v4, 0x20

    .line 308
    .line 309
    if-ne v3, v4, :cond_17

    .line 310
    .line 311
    move/from16 v3, v18

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_17
    move/from16 v3, v17

    .line 315
    .line 316
    :goto_e
    or-int/2addr v2, v3

    .line 317
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    or-int/2addr v2, v3

    .line 322
    const/high16 v3, 0x380000

    .line 323
    .line 324
    and-int/2addr v3, v14

    .line 325
    const/high16 v4, 0x100000

    .line 326
    .line 327
    if-ne v3, v4, :cond_18

    .line 328
    .line 329
    move/from16 v3, v18

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_18
    move/from16 v3, v17

    .line 333
    .line 334
    :goto_f
    or-int/2addr v2, v3

    .line 335
    const/high16 v3, 0x70000

    .line 336
    .line 337
    and-int/2addr v3, v14

    .line 338
    const/high16 v4, 0x20000

    .line 339
    .line 340
    if-ne v3, v4, :cond_19

    .line 341
    .line 342
    move/from16 v3, v18

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_19
    move/from16 v3, v17

    .line 346
    .line 347
    :goto_10
    or-int/2addr v2, v3

    .line 348
    const/high16 v3, 0xe000000

    .line 349
    .line 350
    and-int/2addr v3, v14

    .line 351
    const/high16 v4, 0x4000000

    .line 352
    .line 353
    if-ne v3, v4, :cond_1a

    .line 354
    .line 355
    move/from16 v3, v18

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_1a
    move/from16 v3, v17

    .line 359
    .line 360
    :goto_11
    or-int/2addr v2, v3

    .line 361
    const/high16 v3, 0x1c00000

    .line 362
    .line 363
    and-int/2addr v3, v14

    .line 364
    const/high16 v4, 0x800000

    .line 365
    .line 366
    if-ne v3, v4, :cond_1b

    .line 367
    .line 368
    move/from16 v17, v18

    .line 369
    .line 370
    :cond_1b
    or-int v2, v2, v17

    .line 371
    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-nez v2, :cond_1c

    .line 377
    .line 378
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v3, v2, :cond_1d

    .line 385
    .line 386
    :cond_1c
    move-object v1, v0

    .line 387
    goto :goto_12

    .line 388
    :cond_1d
    move-object/from16 v5, p1

    .line 389
    .line 390
    move-object/from16 v4, p3

    .line 391
    .line 392
    move-object/from16 v2, p4

    .line 393
    .line 394
    move/from16 v7, p6

    .line 395
    .line 396
    move-object v0, v3

    .line 397
    move v8, v10

    .line 398
    move-wide v9, v12

    .line 399
    move-object/from16 v3, p2

    .line 400
    .line 401
    move-object v13, v6

    .line 402
    move-object v6, v1

    .line 403
    goto :goto_13

    .line 404
    :goto_12
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v5, p1

    .line 408
    .line 409
    move-object/from16 v4, p2

    .line 410
    .line 411
    move-object/from16 v3, p3

    .line 412
    .line 413
    move-object/from16 v2, p4

    .line 414
    .line 415
    move/from16 v7, p6

    .line 416
    .line 417
    move-object v13, v6

    .line 418
    move v8, v10

    .line 419
    move/from16 v11, v16

    .line 420
    .line 421
    move-object/from16 v6, p0

    .line 422
    .line 423
    move-wide/from16 v9, p7

    .line 424
    .line 425
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$UpdateGridLayoutInfo$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ljava/lang/String;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;IIJILkotlin/coroutines/Continuation;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v21, v4

    .line 429
    .line 430
    move-object v4, v3

    .line 431
    move-object/from16 v3, v21

    .line 432
    .line 433
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 448
    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_1e
    move/from16 v7, p6

    .line 452
    .line 453
    move v8, v10

    .line 454
    move-wide v9, v12

    .line 455
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 456
    .line 457
    .line 458
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_20

    .line 463
    .line 464
    new-instance v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object v6, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 470
    .line 471
    iput-object v5, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v3, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 474
    .line 475
    iput-object v4, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 476
    .line 477
    iput-object v2, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 478
    .line 479
    iput v8, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;->f$5:I

    .line 480
    .line 481
    iput v7, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;->f$6:I

    .line 482
    .line 483
    iput-wide v9, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;->f$8:J

    .line 484
    .line 485
    move/from16 v14, p10

    .line 486
    .line 487
    iput v14, v1, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt$$ExternalSyntheticLambda0;->f$9:I

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    :cond_20
    return-void
.end method
