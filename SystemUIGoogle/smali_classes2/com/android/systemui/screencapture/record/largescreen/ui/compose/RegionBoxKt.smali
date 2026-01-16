.class public abstract Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final RegionBox(Landroid/graphics/Rect;Ljava/lang/String;Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x38db6f00

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    .line 31
    :goto_0
    or-int v7, p8, v7

    .line 32
    .line 33
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v9, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v7, v9

    .line 45
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v9

    .line 57
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v7, v9

    .line 69
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v9, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v7, v9

    .line 81
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const/high16 v9, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v9, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v7, v9

    .line 93
    const/high16 v9, 0x180000

    .line 94
    .line 95
    or-int/2addr v7, v9

    .line 96
    const v9, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v9, v7

    .line 100
    const v15, 0x92492

    .line 101
    .line 102
    .line 103
    if-eq v9, v15, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/4 v9, 0x0

    .line 108
    :goto_6
    and-int/lit8 v15, v7, 0x1

    .line 109
    .line 110
    invoke-interface {v6, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_41

    .line 115
    .line 116
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7

    .line 123
    .line 124
    const-string v9, "com.android.systemui.screencapture.record.largescreen.ui.compose.RegionBox (RegionBox.kt:392)"

    .line 125
    .line 126
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 138
    .line 139
    const/16 v10, 0x30

    .line 140
    .line 141
    int-to-float v10, v10

    .line 142
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v16, :cond_8

    .line 155
    .line 156
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-ne v8, v13, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v8, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-ne v10, v12, :cond_b

    .line 192
    .line 193
    new-instance v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->minSizePx:F

    .line 199
    .line 200
    iput-object v9, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->density:Landroidx/compose/ui/unit/Density;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    new-instance v8, Landroidx/compose/ui/geometry/Rect;

    .line 205
    .line 206
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    int-to-float v12, v12

    .line 209
    const/16 p6, 0x0

    .line 210
    .line 211
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    int-to-float v14, v14

    .line 214
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    int-to-float v11, v11

    .line 217
    move-object/from16 v25, v13

    .line 218
    .line 219
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    int-to-float v13, v13

    .line 222
    invoke-direct {v8, v12, v14, v11, v13}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object/from16 v25, v13

    .line 227
    .line 228
    const/16 p6, 0x0

    .line 229
    .line 230
    move-object/from16 v8, p6

    .line 231
    .line 232
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->rect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 237
    .line 238
    sget-object v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->NONE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 239
    .line 240
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iput-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->dragMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    iput-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->resizeZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 251
    .line 252
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iput-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->hoveredZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 257
    .line 258
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iput-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->captureButtonBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 263
    .line 264
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iput-object v11, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->isHoveringBox$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 271
    .line 272
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->isHoveringButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 277
    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->newBoxStartOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 289
    .line 290
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-direct {v8, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->screenWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 297
    .line 298
    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 299
    .line 300
    invoke-direct {v8, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 301
    .line 302
    .line 303
    iput-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->screenHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    move-object/from16 v25, v13

    .line 313
    .line 314
    const/16 p6, 0x0

    .line 315
    .line 316
    :goto_8
    check-cast v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 317
    .line 318
    invoke-static {v6}, Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureColors;->getScrimColor(Landroidx/compose/runtime/Composer;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_c

    .line 327
    .line 328
    const-string v8, "com.android.systemui.screencapture.record.largescreen.ui.compose.rememberPointerIcon (RegionBox.kt:808)"

    .line 329
    .line 330
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    const/16 v8, 0x3f9

    .line 334
    .line 335
    invoke-static {v6, v8}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->rememberSystemPointerIcon(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/16 v13, 0x3f8

    .line 340
    .line 341
    invoke-static {v6, v13}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->rememberSystemPointerIcon(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    const/16 v14, 0x3f7

    .line 346
    .line 347
    invoke-static {v6, v14}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->rememberSystemPointerIcon(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    move-object/from16 v18, v8

    .line 352
    .line 353
    const/16 v8, 0x3f6

    .line 354
    .line 355
    invoke-static {v6, v8}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->rememberSystemPointerIcon(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object/from16 v19, v8

    .line 360
    .line 361
    const/16 v8, 0x3f5

    .line 362
    .line 363
    invoke-static {v6, v8}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->rememberSystemPointerIcon(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object/from16 v20, v8

    .line 368
    .line 369
    iget-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->resizeZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 370
    .line 371
    move-object/from16 v21, v8

    .line 372
    .line 373
    iget-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->isHoveringButton$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 374
    .line 375
    move-object/from16 v22, v8

    .line 376
    .line 377
    iget-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->isHoveringBox$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 378
    .line 379
    move-object/from16 v23, v8

    .line 380
    .line 381
    iget-object v8, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->hoveredZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 382
    .line 383
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    move-object/from16 v24, v8

    .line 388
    .line 389
    move-object/from16 v8, v21

    .line 390
    .line 391
    check-cast v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;

    .line 392
    .line 393
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    move-object/from16 v26, v13

    .line 398
    .line 399
    move-object/from16 v13, v21

    .line 400
    .line 401
    check-cast v13, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getDragMode()Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 404
    .line 405
    .line 406
    move-result-object v21

    .line 407
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v27

    .line 411
    check-cast v27, Ljava/lang/Boolean;

    .line 412
    .line 413
    move-object/from16 v28, v14

    .line 414
    .line 415
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v27

    .line 423
    check-cast v27, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    or-int/2addr v8, v13

    .line 438
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    or-int/2addr v8, v13

    .line 447
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    or-int/2addr v8, v13

    .line 452
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    or-int/2addr v0, v8

    .line 457
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    if-nez v0, :cond_d

    .line 462
    .line 463
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v8, v0, :cond_1b

    .line 468
    .line 469
    :cond_d
    iget-object v0, v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->resizeZone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;

    .line 476
    .line 477
    if-nez v0, :cond_e

    .line 478
    .line 479
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone;

    .line 484
    .line 485
    :cond_e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_f

    .line 496
    .line 497
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconHand:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_f
    invoke-virtual {v10}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getDragMode()Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    sget-object v13, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->MOVING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 511
    .line 512
    if-ne v8, v13, :cond_10

    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :cond_10
    if-eqz v0, :cond_19

    .line 517
    .line 518
    sget-object v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$TopLeft;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$TopLeft;

    .line 519
    .line 520
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_18

    .line 525
    .line 526
    sget-object v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomRight;

    .line 527
    .line 528
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_11

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_11
    sget-object v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$TopRight;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$TopRight;

    .line 536
    .line 537
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_17

    .line 542
    .line 543
    sget-object v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomLeft;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Corner$BottomLeft;

    .line 544
    .line 545
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_12

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_12
    sget-object v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Top;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Top;

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-nez v8, :cond_16

    .line 559
    .line 560
    sget-object v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Bottom;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Bottom;

    .line 561
    .line 562
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_13

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_13
    sget-object v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Left;

    .line 570
    .line 571
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_15

    .line 576
    .line 577
    sget-object v8, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Right;->INSTANCE:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/ResizeZone$Edge$Right;

    .line 578
    .line 579
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_14

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 587
    .line 588
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_15
    :goto_9
    move-object/from16 v8, v19

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_16
    :goto_a
    move-object/from16 v8, v28

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_17
    :goto_b
    move-object/from16 v8, v26

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_18
    :goto_c
    move-object/from16 v8, v18

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_19
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    :goto_d
    move-object/from16 v8, v20

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1a
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconCrosshair:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 625
    .line 626
    :goto_e
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1b
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1c

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 638
    .line 639
    .line 640
    :cond_1c
    invoke-virtual {v10}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getDragMode()Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/high16 v13, 0x70000

    .line 645
    .line 646
    and-int/2addr v13, v7

    .line 647
    const/high16 v14, 0x20000

    .line 648
    .line 649
    if-ne v13, v14, :cond_1d

    .line 650
    .line 651
    const/4 v13, 0x1

    .line 652
    goto :goto_f

    .line 653
    :cond_1d
    const/4 v13, 0x0

    .line 654
    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    if-nez v13, :cond_1f

    .line 659
    .line 660
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    if-ne v14, v13, :cond_1e

    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_1e
    move-object/from16 v13, p6

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_1f
    :goto_10
    new-instance v14, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$1$1;

    .line 671
    .line 672
    move-object/from16 v13, p6

    .line 673
    .line 674
    invoke-direct {v14, v5, v10, v13}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;Lkotlin/coroutines/Continuation;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :goto_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    invoke-static {v6, v0, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    const/4 v14, 0x1

    .line 687
    invoke-static {v15, v0, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    if-ne v0, v13, :cond_20

    .line 700
    .line 701
    new-instance v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda0;

    .line 702
    .line 703
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 704
    .line 705
    .line 706
    iput-object v10, v0, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 707
    .line 708
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 715
    .line 716
    invoke-static {v5, v0}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, v8}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    if-ne v5, v8, :cond_21

    .line 733
    .line 734
    new-instance v5, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1;

    .line 735
    .line 736
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    iput-object v10, v5, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$3$1;->$state:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 740
    .line 741
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_21
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 748
    .line 749
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 750
    .line 751
    invoke-static {v0, v8, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    and-int/lit16 v5, v7, 0x1c00

    .line 756
    .line 757
    const/16 v13, 0x800

    .line 758
    .line 759
    if-ne v5, v13, :cond_22

    .line 760
    .line 761
    const/4 v5, 0x1

    .line 762
    goto :goto_12

    .line 763
    :cond_22
    const/4 v5, 0x0

    .line 764
    :goto_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    if-nez v5, :cond_23

    .line 769
    .line 770
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    if-ne v13, v5, :cond_24

    .line 775
    .line 776
    :cond_23
    new-instance v13, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1;

    .line 777
    .line 778
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    iput-object v10, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1;->$state:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 782
    .line 783
    iput-object v3, v13, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$RegionBox$4$1;->$onRegionSelected:Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 792
    .line 793
    invoke-static {v0, v8, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 803
    .line 804
    const/4 v8, 0x0

    .line 805
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 810
    .line 811
    .line 812
    move-result-wide v16

    .line 813
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 826
    .line 827
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 832
    .line 833
    .line 834
    move-result-object v16

    .line 835
    if-eqz v16, :cond_40

    .line 836
    .line 837
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 841
    .line 842
    .line 843
    move-result v16

    .line 844
    if-eqz v16, :cond_25

    .line 845
    .line 846
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 851
    .line 852
    .line 853
    :goto_13
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v3, v2, v13, v2, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    if-nez v14, :cond_26

    .line 866
    .line 867
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-nez v4, :cond_27

    .line 880
    .line 881
    :cond_26
    invoke-static {v8, v2, v8, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 882
    .line 883
    .line 884
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    const/4 v14, 0x1

    .line 894
    invoke-static {v15, v0, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    if-nez v0, :cond_28

    .line 907
    .line 908
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-ne v4, v0, :cond_29

    .line 913
    .line 914
    :cond_28
    new-instance v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda1;

    .line 915
    .line 916
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-wide v11, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda1;->f$0:J

    .line 920
    .line 921
    iput-object v10, v4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 922
    .line 923
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 930
    .line 931
    const/4 v0, 0x6

    .line 932
    invoke-static {v2, v4, v6, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 933
    .line 934
    .line 935
    const/4 v0, 0x2

    .line 936
    int-to-float v2, v0

    .line 937
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-virtual {v10}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-nez v2, :cond_2a

    .line 946
    .line 947
    const v0, -0x39c2b60

    .line 948
    .line 949
    .line 950
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 954
    .line 955
    .line 956
    move-object/from16 v7, p2

    .line 957
    .line 958
    move-object/from16 v4, p4

    .line 959
    .line 960
    goto/16 :goto_1d

    .line 961
    .line 962
    :cond_2a
    const v4, -0x39c2b5f

    .line 963
    .line 964
    .line 965
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 966
    .line 967
    .line 968
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 969
    .line 970
    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 971
    .line 972
    const/16 v23, 0x0

    .line 973
    .line 974
    const v24, 0x7ffe7

    .line 975
    .line 976
    .line 977
    const/16 v16, 0x0

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    move/from16 v19, v4

    .line 988
    .line 989
    move/from16 v20, v8

    .line 990
    .line 991
    invoke-static/range {v15 .. v24}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    const/4 v8, 0x0

    .line 996
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 997
    .line 998
    .line 999
    move-result-object v11

    .line 1000
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v12

    .line 1004
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    if-eqz v14, :cond_3f

    .line 1025
    .line 1026
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v14

    .line 1033
    if-eqz v14, :cond_2b

    .line 1034
    .line 1035
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_14

    .line 1039
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1040
    .line 1041
    .line 1042
    :goto_14
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    invoke-static {v3, v13, v11, v13, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    if-nez v12, :cond_2c

    .line 1055
    .line 1056
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    if-nez v12, :cond_2d

    .line 1069
    .line 1070
    :cond_2c
    invoke-static {v8, v13, v8, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    .line 1079
    .line 1080
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 1081
    .line 1082
    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 1083
    .line 1084
    sub-float/2addr v4, v8

    .line 1085
    invoke-interface {v9, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 1090
    .line 1091
    iget v11, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 1092
    .line 1093
    sub-float/2addr v8, v11

    .line 1094
    invoke-interface {v9, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v12

    .line 1106
    or-int/2addr v11, v12

    .line 1107
    and-int/lit8 v12, v7, 0x70

    .line 1108
    .line 1109
    const/16 v13, 0x20

    .line 1110
    .line 1111
    if-ne v12, v13, :cond_2e

    .line 1112
    .line 1113
    const/4 v12, 0x1

    .line 1114
    goto :goto_15

    .line 1115
    :cond_2e
    const/4 v12, 0x0

    .line 1116
    :goto_15
    or-int/2addr v11, v12

    .line 1117
    const v12, 0xe000

    .line 1118
    .line 1119
    .line 1120
    and-int/2addr v12, v7

    .line 1121
    const/16 v13, 0x4000

    .line 1122
    .line 1123
    if-ne v12, v13, :cond_2f

    .line 1124
    .line 1125
    const/4 v12, 0x1

    .line 1126
    goto :goto_16

    .line 1127
    :cond_2f
    const/4 v12, 0x0

    .line 1128
    :goto_16
    or-int/2addr v11, v12

    .line 1129
    and-int/lit16 v7, v7, 0x380

    .line 1130
    .line 1131
    const/16 v12, 0x100

    .line 1132
    .line 1133
    if-ne v7, v12, :cond_30

    .line 1134
    .line 1135
    const/4 v7, 0x1

    .line 1136
    goto :goto_17

    .line 1137
    :cond_30
    const/4 v7, 0x0

    .line 1138
    :goto_17
    or-int/2addr v7, v11

    .line 1139
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    or-int/2addr v7, v11

    .line 1144
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    or-int/2addr v7, v11

    .line 1149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    if-nez v7, :cond_32

    .line 1154
    .line 1155
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    if-ne v11, v7, :cond_31

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_31
    move-object/from16 v7, p2

    .line 1163
    .line 1164
    move-object/from16 v4, p4

    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_32
    :goto_18
    new-instance v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;

    .line 1168
    .line 1169
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    iput-object v10, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;

    .line 1173
    .line 1174
    iput-object v9, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/unit/Density;

    .line 1175
    .line 1176
    iput v4, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$2:F

    .line 1177
    .line 1178
    iput v8, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$3:F

    .line 1179
    .line 1180
    iput-object v2, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/geometry/Rect;

    .line 1181
    .line 1182
    iput-object v1, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/String;

    .line 1183
    .line 1184
    move-object/from16 v4, p4

    .line 1185
    .line 1186
    iput-object v4, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    .line 1187
    .line 1188
    move-object/from16 v7, p2

    .line 1189
    .line 1190
    iput-object v7, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$7:Lcom/android/systemui/common/shared/model/Icon;

    .line 1191
    .line 1192
    iput v0, v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda2;->f$8:F

    .line 1193
    .line 1194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_19
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1201
    .line 1202
    const/4 v8, 0x0

    .line 1203
    const/4 v13, 0x0

    .line 1204
    const/4 v14, 0x1

    .line 1205
    invoke-static {v13, v11, v6, v8, v14}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1206
    .line 1207
    .line 1208
    const/16 v0, 0x14

    .line 1209
    .line 1210
    int-to-float v0, v0

    .line 1211
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    invoke-virtual {v10}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getDragMode()Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v9

    .line 1227
    sget-object v11, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->MOVING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 1228
    .line 1229
    if-eq v9, v11, :cond_3e

    .line 1230
    .line 1231
    invoke-virtual {v10}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxState;->getDragMode()Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v9

    .line 1235
    sget-object v10, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;->RESIZING:Lcom/android/systemui/screencapture/record/largescreen/ui/compose/DragMode;

    .line 1236
    .line 1237
    if-eq v9, v10, :cond_3e

    .line 1238
    .line 1239
    const v9, 0x308fd4ea

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v10

    .line 1254
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v12

    .line 1270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    if-eqz v13, :cond_3d

    .line 1275
    .line 1276
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v13

    .line 1283
    if-eqz v13, :cond_33

    .line 1284
    .line 1285
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1a

    .line 1289
    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1290
    .line 1291
    .line 1292
    :goto_1a
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    invoke-static {v3, v12, v5, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    if-nez v10, :cond_34

    .line 1305
    .line 1306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v13

    .line 1314
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    if-nez v10, :cond_35

    .line 1319
    .line 1320
    :cond_34
    invoke-static {v9, v12, v9, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_35
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    if-ne v3, v5, :cond_36

    .line 1339
    .line 1340
    new-instance v3, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda3;

    .line 1341
    .line 1342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1349
    .line 1350
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    const/16 v5, 0x36

    .line 1355
    .line 1356
    const/4 v11, 0x0

    .line 1357
    invoke-static {v11, v0, v3, v6, v5}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->ResizeHandle-uFdPcIQ(FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    or-int/2addr v3, v9

    .line 1369
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    if-nez v3, :cond_37

    .line 1374
    .line 1375
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    if-ne v9, v3, :cond_38

    .line 1380
    .line 1381
    :cond_37
    new-instance v9, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;

    .line 1382
    .line 1383
    const/4 v3, 0x0

    .line 1384
    invoke-direct {v9, v3}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v2, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 1388
    .line 1389
    iput v8, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$1:I

    .line 1390
    .line 1391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_38
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1398
    .line 1399
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1404
    .line 1405
    invoke-static {v9, v0, v3, v6, v5}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->ResizeHandle-uFdPcIQ(FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v9

    .line 1416
    or-int/2addr v3, v9

    .line 1417
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    if-nez v3, :cond_39

    .line 1422
    .line 1423
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    if-ne v9, v3, :cond_3a

    .line 1428
    .line 1429
    :cond_39
    new-instance v9, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;

    .line 1430
    .line 1431
    const/4 v14, 0x1

    .line 1432
    invoke-direct {v9, v14}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    iput-object v2, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 1436
    .line 1437
    iput v8, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$1:I

    .line 1438
    .line 1439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1446
    .line 1447
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    const/high16 v9, 0x43870000    # 270.0f

    .line 1452
    .line 1453
    invoke-static {v9, v0, v3, v6, v5}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->ResizeHandle-uFdPcIQ(FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    or-int/2addr v3, v9

    .line 1465
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    if-nez v3, :cond_3b

    .line 1470
    .line 1471
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    if-ne v9, v3, :cond_3c

    .line 1476
    .line 1477
    :cond_3b
    new-instance v9, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;

    .line 1478
    .line 1479
    const/4 v3, 0x2

    .line 1480
    invoke-direct {v9, v3}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v2, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/geometry/Rect;

    .line 1484
    .line 1485
    iput v8, v9, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda4;->f$1:I

    .line 1486
    .line 1487
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_3c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1494
    .line 1495
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    const/high16 v3, 0x43340000    # 180.0f

    .line 1500
    .line 1501
    invoke-static {v3, v0, v2, v6, v5}, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt;->ResizeHandle-uFdPcIQ(FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1505
    .line 1506
    .line 1507
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1c

    .line 1511
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1512
    .line 1513
    .line 1514
    const/4 v13, 0x0

    .line 1515
    throw v13

    .line 1516
    :cond_3e
    const v0, 0x2e7fe82d

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1b

    .line 1523
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1527
    .line 1528
    .line 1529
    :goto_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_42

    .line 1537
    .line 1538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_1e

    .line 1542
    :cond_3f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1543
    .line 1544
    .line 1545
    const/4 v13, 0x0

    .line 1546
    throw v13

    .line 1547
    :cond_40
    const/4 v13, 0x0

    .line 1548
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1549
    .line 1550
    .line 1551
    throw v13

    .line 1552
    :cond_41
    move-object v7, v2

    .line 1553
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v15, p6

    .line 1557
    .line 1558
    :cond_42
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    if-eqz v0, :cond_43

    .line 1563
    .line 1564
    new-instance v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda7;

    .line 1565
    .line 1566
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v3, p0

    .line 1570
    .line 1571
    iput-object v3, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda7;->f$0:Landroid/graphics/Rect;

    .line 1572
    .line 1573
    iput-object v1, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    .line 1574
    .line 1575
    iput-object v7, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/common/shared/model/Icon;

    .line 1576
    .line 1577
    move-object/from16 v3, p3

    .line 1578
    .line 1579
    iput-object v3, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    .line 1580
    .line 1581
    iput-object v4, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    .line 1582
    .line 1583
    move-object/from16 v5, p5

    .line 1584
    .line 1585
    iput-object v5, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    .line 1586
    .line 1587
    iput-object v15, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/ui/Modifier;

    .line 1588
    .line 1589
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_43
    return-void
.end method

.method public static final ResizeHandle-uFdPcIQ(FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, 0x66dda737

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x80

    .line 18
    .line 19
    :goto_0
    or-int/2addr p4, v0

    .line 20
    and-int/lit16 v0, p4, 0x93

    .line 21
    .line 22
    const/16 v1, 0x92

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    and-int/2addr p4, v2

    .line 32
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_8

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const-string p4, "com.android.systemui.screencapture.record.largescreen.ui.compose.ResizeHandle (RegionBox.kt:781)"

    .line 45
    .line 46
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    const-string p4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 56
    .line 57
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 61
    .line 62
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Landroidx/compose/material3/ColorScheme;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-wide v0, p4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 78
    .line 79
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    new-instance v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda8;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput p0, v2, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda8;->f$0:F

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {p4, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v5, v2, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v5, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda9;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-wide v0, v5, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda9;->f$0:J

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {p4, v5, p3, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    new-instance p4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda10;

    .line 168
    .line 169
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput p0, p4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda10;->f$0:F

    .line 173
    .line 174
    iput p1, p4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda10;->f$1:F

    .line 175
    .line 176
    iput-object p2, p4, Lcom/android/systemui/screencapture/record/largescreen/ui/compose/RegionBoxKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public static final rememberSystemPointerIcon(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.screencapture.record.largescreen.ui.compose.rememberSystemPointerIcon (RegionBox.kt:854)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Landroidx/compose/ui/input/pointer/AndroidPointerIcon;->pointerIcon:Landroid/view/PointerIcon;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v2
.end method
