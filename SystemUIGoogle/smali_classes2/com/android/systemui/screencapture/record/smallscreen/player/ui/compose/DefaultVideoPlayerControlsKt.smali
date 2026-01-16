.class public abstract Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final DefaultVideoPlayerControls-eaDK9VM(Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    const v1, 0x464dfbbd

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v12

    .line 30
    :goto_0
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    or-int/lit16 v14, v1, 0xd80

    .line 50
    .line 51
    and-int/lit16 v1, v14, 0x493

    .line 52
    .line 53
    const/16 v3, 0x492

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    if-eq v1, v3, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v15

    .line 61
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1f

    .line 68
    .line 69
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->White:J

    .line 70
    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 74
    .line 75
    const/high16 v1, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v28

    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-string v1, "com.android.systemui.screencapture.record.smallscreen.player.ui.compose.DefaultVideoPlayerControls (DefaultVideoPlayerControls.kt:59)"

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 93
    .line 94
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    int-to-long v4, v1

    .line 118
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 p2, v3

    .line 123
    .line 124
    move-wide/from16 v19, v4

    .line 125
    .line 126
    int-to-long v3, v1

    .line 127
    shl-long v19, v19, p2

    .line 128
    .line 129
    const-wide v21, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v3, v3, v21

    .line 135
    .line 136
    or-long v3, v19, v3

    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move-wide/from16 p3, v3

    .line 143
    .line 144
    int-to-long v2, v1

    .line 145
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-wide/from16 v24, v6

    .line 152
    .line 153
    int-to-long v5, v1

    .line 154
    shl-long v1, v2, p2

    .line 155
    .line 156
    and-long v3, v5, v21

    .line 157
    .line 158
    or-long v22, v1, v3

    .line 159
    .line 160
    new-instance v17, Landroidx/compose/ui/graphics/LinearGradient;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-wide/from16 v20, p3

    .line 165
    .line 166
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0xa4

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static {v10, v4, v13, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-ne v6, v5, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-direct {v6, v5}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    if-eqz v17, :cond_1e

    .line 265
    .line 266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    if-eqz v17, :cond_8

    .line 274
    .line 275
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_9

    .line 295
    .line 296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_a

    .line 309
    .line 310
    :cond_9
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    int-to-float v3, v5

    .line 328
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v2, v3, v13, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v9, 0x1

    .line 337
    invoke-static {v3, v13, v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/16 v4, 0x36

    .line 342
    .line 343
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 344
    .line 345
    invoke-static {v1, v5, v8, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    if-eqz v17, :cond_1d

    .line 374
    .line 375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    if-eqz v17, :cond_b

    .line 383
    .line 384
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v6, v7, v1, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_c

    .line 404
    .line 405
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_d

    .line 418
    .line 419
    :cond_c
    invoke-static {v4, v7, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->getPlaying()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v3, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->videoPositionMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 434
    .line 435
    iget-object v4, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->muted$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 436
    .line 437
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    if-nez v5, :cond_e

    .line 446
    .line 447
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 448
    .line 449
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-ne v6, v5, :cond_f

    .line 454
    .line 455
    :cond_e
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;

    .line 456
    .line 457
    invoke-direct {v6, v15}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->getPlaying()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_10

    .line 475
    .line 476
    const v5, 0x7f08085c

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_10
    const v5, 0x7f080860

    .line 481
    .line 482
    .line 483
    :goto_6
    invoke-virtual {v0}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->getPlaying()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_11

    .line 488
    .line 489
    const v7, 0x7f130ae5

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_11
    const v7, 0x7f130ae6

    .line 494
    .line 495
    .line 496
    :goto_7
    and-int/lit8 v9, v16, 0xe

    .line 497
    .line 498
    shl-int/lit8 v17, v16, 0x9

    .line 499
    .line 500
    const/high16 v18, 0x70000

    .line 501
    .line 502
    and-int v17, v17, v18

    .line 503
    .line 504
    or-int v9, v9, v17

    .line 505
    .line 506
    move-object/from16 v17, v4

    .line 507
    .line 508
    move v4, v7

    .line 509
    const/4 v7, 0x0

    .line 510
    move-object/from16 v30, v2

    .line 511
    .line 512
    move-object v2, v6

    .line 513
    move-object/from16 v18, v17

    .line 514
    .line 515
    const/4 v12, 0x1

    .line 516
    move-object/from16 v17, v3

    .line 517
    .line 518
    move v3, v5

    .line 519
    move-wide/from16 v5, v24

    .line 520
    .line 521
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt;->PlayerButton-cd68TDI(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ZLkotlin/jvm/functions/Function1;IIJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 535
    .line 536
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    goto :goto_8

    .line 545
    :catch_0
    move-object v1, v14

    .line 546
    :goto_8
    if-eqz v1, :cond_12

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    move v3, v1

    .line 553
    goto :goto_9

    .line 554
    :cond_12
    move v3, v15

    .line 555
    :goto_9
    move/from16 v1, v16

    .line 556
    .line 557
    and-int/lit16 v1, v1, 0x380

    .line 558
    .line 559
    move-wide/from16 v24, v5

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    move-object v7, v8

    .line 563
    move-wide/from16 v4, v24

    .line 564
    .line 565
    move v8, v1

    .line 566
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt;->ElapsedTimeText-cf5BqRc(IIJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 567
    .line 568
    .line 569
    move-wide v5, v4

    .line 570
    move-object v8, v7

    .line 571
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-nez v2, :cond_13

    .line 590
    .line 591
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-ne v3, v2, :cond_14

    .line 598
    .line 599
    :cond_13
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;

    .line 600
    .line 601
    invoke-direct {v3, v12}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    move-object v2, v3

    .line 613
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_15

    .line 626
    .line 627
    const v3, 0x7f0809a3

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_15
    const v3, 0x7f0809a4

    .line 632
    .line 633
    .line 634
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_16

    .line 645
    .line 646
    const v4, 0x7f130ae4

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_16
    const v4, 0x7f130af0

    .line 651
    .line 652
    .line 653
    :goto_b
    const/4 v7, 0x0

    .line 654
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt;->PlayerButton-cd68TDI(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ZLkotlin/jvm/functions/Function1;IIJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    int-to-float v2, v1

    .line 671
    const/4 v7, 0x0

    .line 672
    move-object/from16 v26, v8

    .line 673
    .line 674
    const/16 v8, 0x1e

    .line 675
    .line 676
    const/4 v3, 0x0

    .line 677
    const/4 v4, 0x0

    .line 678
    move-wide/from16 v24, v5

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    move-object/from16 p2, v14

    .line 682
    .line 683
    move-wide/from16 v14, v24

    .line 684
    .line 685
    move-object/from16 v6, v26

    .line 686
    .line 687
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    move-object v8, v6

    .line 692
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iget-object v3, v0, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 703
    .line 704
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 712
    goto :goto_c

    .line 713
    :catch_1
    move-object/from16 v3, p2

    .line 714
    .line 715
    :goto_c
    if-eqz v3, :cond_17

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    goto :goto_d

    .line 722
    :cond_17
    const/4 v1, 0x0

    .line 723
    :goto_d
    int-to-float v1, v1

    .line 724
    invoke-static {v13, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 729
    .line 730
    const v3, 0x3ec28f5c    # 0.38f

    .line 731
    .line 732
    .line 733
    invoke-static {v3, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    const-wide/16 v24, 0x0

    .line 738
    .line 739
    const/16 v27, 0x3e4

    .line 740
    .line 741
    const-wide/16 v16, 0x0

    .line 742
    .line 743
    const-wide/16 v22, 0x0

    .line 744
    .line 745
    move-wide v5, v14

    .line 746
    move-wide/from16 v20, v5

    .line 747
    .line 748
    move-wide/from16 v18, v3

    .line 749
    .line 750
    move-wide v12, v5

    .line 751
    move-object/from16 v26, v8

    .line 752
    .line 753
    const/16 v3, 0x10

    .line 754
    .line 755
    const/4 v4, 0x2

    .line 756
    invoke-static/range {v12 .. v27}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    int-to-float v3, v3

    .line 761
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    move-object/from16 v7, v30

    .line 766
    .line 767
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    if-nez v3, :cond_18

    .line 780
    .line 781
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 782
    .line 783
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-ne v7, v3, :cond_19

    .line 788
    .line 789
    :cond_18
    new-instance v7, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;

    .line 790
    .line 791
    invoke-direct {v7, v4}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 792
    .line 793
    .line 794
    iput-object v0, v7, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_19
    move-object v13, v7

    .line 803
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-nez v3, :cond_1a

    .line 814
    .line 815
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 816
    .line 817
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-ne v4, v3, :cond_1b

    .line 822
    .line 823
    :cond_1a
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda4;

    .line 824
    .line 825
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;

    .line 829
    .line 830
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_1b
    move-object/from16 v17, v4

    .line 837
    .line 838
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v21, 0x180

    .line 843
    .line 844
    const/4 v15, 0x0

    .line 845
    move-object/from16 v16, v1

    .line 846
    .line 847
    move v12, v2

    .line 848
    move-object/from16 v20, v8

    .line 849
    .line 850
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1c

    .line 861
    .line 862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 863
    .line 864
    .line 865
    :cond_1c
    move-wide/from16 v1, v28

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_1d
    move-object/from16 p2, v14

    .line 869
    .line 870
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 871
    .line 872
    .line 873
    throw p2

    .line 874
    :cond_1e
    move-object/from16 p2, v14

    .line 875
    .line 876
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 877
    .line 878
    .line 879
    throw p2

    .line 880
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 881
    .line 882
    .line 883
    move-wide/from16 v5, p2

    .line 884
    .line 885
    move-wide/from16 v1, p4

    .line 886
    .line 887
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    if-eqz v3, :cond_20

    .line 892
    .line 893
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda5;

    .line 894
    .line 895
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 896
    .line 897
    .line 898
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;

    .line 899
    .line 900
    iput-object v10, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 901
    .line 902
    iput-wide v5, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda5;->f$2:J

    .line 903
    .line 904
    iput-wide v1, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda5;->f$3:J

    .line 905
    .line 906
    iput v11, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda5;->f$4:I

    .line 907
    .line 908
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 909
    .line 910
    .line 911
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 912
    .line 913
    .line 914
    :cond_20
    return-void
.end method

.method public static final ElapsedTimeText-cf5BqRc(IIJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    const v3, -0x63c41a9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v6, v2, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    or-int/lit16 v6, v6, 0xc00

    .line 67
    .line 68
    and-int/lit16 v7, v6, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v7, 0x0

    .line 77
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 78
    .line 79
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const-string v8, "com.android.systemui.screencapture.record.smallscreen.player.ui.compose.ElapsedTimeText (DefaultVideoPlayerControls.kt:165)"

    .line 94
    .line 95
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    int-to-long v8, v0

    .line 99
    const-wide/16 v10, 0x3e8

    .line 100
    .line 101
    div-long/2addr v8, v10

    .line 102
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    int-to-long v12, v1

    .line 107
    div-long/2addr v12, v10

    .line 108
    invoke-static {v12, v13}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const v10, 0x7f130af2

    .line 113
    .line 114
    .line 115
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v10, v8, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 130
    .line 131
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object v9, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 135
    .line 136
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroidx/compose/material3/Typography;

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v11, v9, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const v24, 0xffffff

    .line 156
    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .line 168
    const-wide/16 v20, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/4 v9, 0x3

    .line 177
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    shr-int/lit8 v9, v6, 0x6

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x70

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0x380

    .line 186
    .line 187
    or-int v20, v9, v6

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const v22, 0x1fbf8

    .line 192
    .line 193
    .line 194
    move-object/from16 v19, v3

    .line 195
    .line 196
    move-object v3, v7

    .line 197
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    move-object v2, v8

    .line 200
    const/4 v8, 0x0

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object/from16 v19, v3

    .line 223
    .line 224
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, p4

    .line 228
    .line 229
    :cond_b
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda9;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput v0, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda9;->f$0:I

    .line 241
    .line 242
    iput v1, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda9;->f$1:I

    .line 243
    .line 244
    iput-wide v4, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda9;->f$2:J

    .line 245
    .line 246
    iput-object v3, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    move/from16 v0, p6

    .line 249
    .line 250
    iput v0, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda9;->f$4:I

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    return-void
.end method

.method public static final PlayerButton-cd68TDI(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ZLkotlin/jvm/functions/Function1;IIJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v7, p5

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    const v5, 0x47e67518

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v5, v11, 0x6

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    and-int/lit8 v5, v11, 0x8

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_1
    or-int/2addr v5, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v11

    .line 49
    :goto_2
    and-int/lit8 v6, v11, 0x30

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move v6, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v5, v6

    .line 83
    :cond_6
    and-int/lit16 v6, v11, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v6

    .line 99
    :cond_8
    and-int/lit16 v6, v11, 0x6000

    .line 100
    .line 101
    if-nez v6, :cond_a

    .line 102
    .line 103
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v6

    .line 115
    :cond_a
    const/high16 v6, 0x30000

    .line 116
    .line 117
    and-int/2addr v6, v11

    .line 118
    if-nez v6, :cond_c

    .line 119
    .line 120
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    const/high16 v6, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v6, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v5, v6

    .line 132
    :cond_c
    const/high16 v6, 0x180000

    .line 133
    .line 134
    or-int v14, v5, v6

    .line 135
    .line 136
    const v5, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v5, v14

    .line 140
    const v6, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    if-eq v5, v6, :cond_d

    .line 145
    .line 146
    move v5, v10

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/4 v5, 0x0

    .line 149
    :goto_8
    and-int/lit8 v6, v14, 0x1

    .line 150
    .line 151
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_13

    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    const-string v6, "com.android.systemui.screencapture.record.smallscreen.player.ui.compose.PlayerButton (DefaultVideoPlayerControls.kt:140)"

    .line 166
    .line 167
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    move-object/from16 v16, v5

    .line 171
    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    const/16 v10, 0xd

    .line 177
    .line 178
    move-object/from16 v15, v16

    .line 179
    .line 180
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const/16 v5, 0x30

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    and-int/lit16 v6, v14, 0x380

    .line 196
    .line 197
    if-ne v6, v13, :cond_f

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_f
    const/4 v10, 0x0

    .line 202
    :goto_9
    and-int/lit8 v6, v14, 0x70

    .line 203
    .line 204
    if-ne v6, v12, :cond_10

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_a

    .line 208
    :cond_10
    const/4 v6, 0x0

    .line 209
    :goto_a
    or-int/2addr v6, v10

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v6, :cond_11

    .line 215
    .line 216
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v10, v6, :cond_12

    .line 223
    .line 224
    :cond_11
    new-instance v10, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda6;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v2, v10, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    iput-boolean v1, v10, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda6;->f$1:Z

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    move-object v12, v10

    .line 240
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda7;

    .line 243
    .line 244
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 248
    .line 249
    iput v3, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda7;->f$1:I

    .line 250
    .line 251
    iput v4, v6, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda7;->f$2:I

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    const/16 v10, 0x36

    .line 257
    .line 258
    const v13, -0x54d673ab

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    invoke-static {v13, v14, v6, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    const/high16 v21, 0x30000000

    .line 267
    .line 268
    const/16 v22, 0x1ec

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move-object v6, v15

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move-object v13, v5

    .line 278
    move-object/from16 v20, v9

    .line 279
    .line 280
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_14

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v6, p7

    .line 297
    .line 298
    :cond_14
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_15

    .line 303
    .line 304
    new-instance v9, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda8;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v0, v9, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 310
    .line 311
    iput-boolean v1, v9, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 312
    .line 313
    iput-object v2, v9, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    iput v3, v9, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda8;->f$3:I

    .line 316
    .line 317
    iput v4, v9, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda8;->f$4:I

    .line 318
    .line 319
    iput-wide v7, v9, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda8;->f$5:J

    .line 320
    .line 321
    iput-object v6, v9, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    iput v11, v9, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/DefaultVideoPlayerControlsKt$$ExternalSyntheticLambda8;->f$7:I

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    :cond_15
    return-void
.end method
