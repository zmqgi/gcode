.class public abstract Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final CaptureTargetSelector(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x4253f7d1

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x2

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v8

    .line 34
    :goto_0
    or-int v7, p8, v7

    .line 35
    .line 36
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v19, 0x20

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    move/from16 v9, v19

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v9, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v7, v9

    .line 50
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v9, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v7, v9

    .line 62
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v9, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v9

    .line 74
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    const/high16 v9, 0x20000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v9, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    const/high16 v9, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v9, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v7, v9

    .line 98
    const v9, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr v9, v7

    .line 102
    const v10, 0x92492

    .line 103
    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v9, v10, :cond_6

    .line 108
    .line 109
    move v9, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v9, v15

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-interface {v12, v9, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_12

    .line 118
    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, p8, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    const-string v7, "com.android.systemui.screencapture.record.smallscreen.ui.compose.CaptureTargetSelector (CaptureTargetSelector.kt:60)"

    .line 146
    .line 147
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    const/16 v7, 0x38

    .line 151
    .line 152
    int-to-float v7, v7

    .line 153
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/16 v9, 0x110

    .line 158
    .line 159
    int-to-float v9, v9

    .line 160
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-float v8, v8

    .line 165
    div-float v8, v7, v8

    .line 166
    .line 167
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v8, v10, :cond_a

    .line 186
    .line 187
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 197
    .line 198
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 203
    .line 204
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 208
    .line 209
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v17

    .line 217
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v12, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 230
    .line 231
    move-object/from16 p8, v8

    .line 232
    .line 233
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    move/from16 v22, v9

    .line 242
    .line 243
    if-eqz v21, :cond_11

    .line 244
    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    if-eqz v21, :cond_b

    .line 253
    .line 254
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v11, v8, v13, v8, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_c

    .line 274
    .line 275
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_d

    .line 288
    .line 289
    :cond_c
    invoke-static {v15, v8, v15, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    int-to-float v14, v8

    .line 301
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-static {v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 310
    .line 311
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    sget v9, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 316
    .line 317
    invoke-static {v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-wide v10, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 322
    .line 323
    const/16 v13, 0xd

    .line 324
    .line 325
    move/from16 v18, v8

    .line 326
    .line 327
    const-wide/16 v8, 0x0

    .line 328
    .line 329
    move-object/from16 v2, p8

    .line 330
    .line 331
    move/from16 v6, v18

    .line 332
    .line 333
    move/from16 v4, v22

    .line 334
    .line 335
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/16 v9, 0x10

    .line 340
    .line 341
    int-to-float v9, v9

    .line 342
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    move v10, v14

    .line 347
    new-instance v14, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 348
    .line 349
    invoke-direct {v14, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-ne v9, v11, :cond_e

    .line 361
    .line 362
    new-instance v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda0;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-direct {v9, v11}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_e
    const/4 v11, 0x0

    .line 378
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    new-instance v13, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, v13, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 386
    .line 387
    iput-object v5, v13, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function3;

    .line 388
    .line 389
    iput v1, v13, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;->f$2:I

    .line 390
    .line 391
    iput-object v3, v13, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 394
    .line 395
    .line 396
    const v11, 0x36e1af54

    .line 397
    .line 398
    .line 399
    move-object/from16 p8, v9

    .line 400
    .line 401
    const/16 v9, 0x36

    .line 402
    .line 403
    invoke-static {v11, v6, v13, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const v17, 0x30c00006

    .line 408
    .line 409
    .line 410
    const/16 v18, 0x126

    .line 411
    .line 412
    move v13, v9

    .line 413
    const/4 v9, 0x0

    .line 414
    move/from16 v22, v10

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    move-object v13, v15

    .line 418
    const/4 v6, 0x0

    .line 419
    move-object v15, v11

    .line 420
    move-object/from16 v11, v16

    .line 421
    .line 422
    move-object/from16 v16, v12

    .line 423
    .line 424
    move-object v12, v8

    .line 425
    move-object/from16 v8, p8

    .line 426
    .line 427
    invoke-static/range {v8 .. v18}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v12, v16

    .line 431
    .line 432
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    int-to-float v6, v6

    .line 443
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    neg-float v9, v7

    .line 448
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    sub-float/2addr v9, v10

    .line 457
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    int-to-long v13, v6

    .line 466
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    int-to-long v9, v6

    .line 471
    shl-long v13, v13, v19

    .line 472
    .line 473
    const-wide v15, 0xffffffffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    and-long/2addr v9, v15

    .line 479
    or-long/2addr v9, v13

    .line 480
    invoke-static {v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-wide v13, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 485
    .line 486
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 487
    .line 488
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    if-ne v6, v15, :cond_f

    .line 501
    .line 502
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda2;

    .line 503
    .line 504
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    move/from16 p7, v8

    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    const/4 v15, 0x0

    .line 516
    invoke-static {v4, v15, v6, v8}, Lcom/android/compose/modifiers/PaddingKt;->padding$default$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    if-ne v6, v15, :cond_10

    .line 529
    .line 530
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda0;

    .line 531
    .line 532
    invoke-direct {v6, v8}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 536
    .line 537
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    new-instance v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;

    .line 546
    .line 547
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    iput-object v0, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 551
    .line 552
    iput-object v5, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function3;

    .line 553
    .line 554
    iput v1, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$2:I

    .line 555
    .line 556
    move-object/from16 v15, p6

    .line 557
    .line 558
    iput-object v15, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function3;

    .line 559
    .line 560
    iput v7, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$4:F

    .line 561
    .line 562
    move-object/from16 v7, p2

    .line 563
    .line 564
    iput-object v7, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    iput-object v3, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$6:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 567
    .line 568
    iput-object v11, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 569
    .line 570
    iput-object v2, v8, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/MutableState;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 573
    .line 574
    .line 575
    const v2, -0x1b1bd244

    .line 576
    .line 577
    .line 578
    move-object/from16 p8, v4

    .line 579
    .line 580
    move-object/from16 v16, v6

    .line 581
    .line 582
    const/16 v4, 0x36

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    invoke-static {v2, v6, v8, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 586
    .line 587
    .line 588
    move-result-object v20

    .line 589
    const/16 v22, 0xc30

    .line 590
    .line 591
    const/16 v23, 0x730

    .line 592
    .line 593
    move-object/from16 v6, v16

    .line 594
    .line 595
    move-wide/from16 v16, v13

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    move/from16 v8, p7

    .line 604
    .line 605
    move-object/from16 v21, v12

    .line 606
    .line 607
    move-wide/from16 v24, v9

    .line 608
    .line 609
    move-object/from16 v10, p8

    .line 610
    .line 611
    move-object v9, v6

    .line 612
    move-object v6, v15

    .line 613
    move-object v15, v11

    .line 614
    move-wide/from16 v11, v24

    .line 615
    .line 616
    invoke-static/range {v8 .. v23}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v12, v21

    .line 620
    .line 621
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 635
    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    throw v21

    .line 640
    :cond_12
    move-object v7, v2

    .line 641
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 642
    .line 643
    .line 644
    :cond_13
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-eqz v2, :cond_14

    .line 649
    .line 650
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda5;

    .line 651
    .line 652
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    .line 656
    .line 657
    iput v1, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda5;->f$1:I

    .line 658
    .line 659
    iput-object v7, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    iput-object v3, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda5;->f$3:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 662
    .line 663
    move-object/from16 v0, p4

    .line 664
    .line 665
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    iput-object v5, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function3;

    .line 668
    .line 669
    iput-object v6, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function3;

    .line 670
    .line 671
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    :cond_14
    return-void
.end method

.method public static final Item(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    const v2, 0x4545dcae

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p8, v2

    .line 34
    .line 35
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v4

    .line 47
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v4

    .line 71
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v4, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v4

    .line 83
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    const/high16 v4, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v4, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v4

    .line 95
    const v4, 0x92493

    .line 96
    .line 97
    .line 98
    and-int/2addr v4, v2

    .line 99
    const v5, 0x92492

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-eq v4, v5, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v4, v8

    .line 108
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 109
    .line 110
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_15

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    const-string v4, "com.android.systemui.screencapture.record.smallscreen.ui.compose.Item (CaptureTargetSelector.kt:131)"

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const v9, 0x5cf0f4d9

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-wide v11, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 146
    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const v9, 0x5cf1f20e

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-wide v11, v9, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 162
    .line 163
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    .line 165
    .line 166
    :goto_7
    const/16 v9, 0x36

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const v6, 0x5cf8a2ed

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;

    .line 177
    .line 178
    invoke-direct {v6, v8}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v13, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    const v8, 0x3c285510

    .line 187
    .line 188
    .line 189
    move/from16 p8, v2

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-static {v8, v2, v6, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    move/from16 p8, v2

    .line 201
    .line 202
    const v2, 0x5cfe7a50

    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_8
    sget v2, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 213
    .line 214
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    const-string v2, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:224)"

    .line 223
    .line 224
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 234
    .line 235
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 239
    .line 240
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {v2}, Landroidx/compose/material3/MenuDefaults;->getDefaultMenuItemColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/MenuItemColors;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-wide/16 v18, 0x10

    .line 260
    .line 261
    cmp-long v8, v11, v18

    .line 262
    .line 263
    if-eqz v8, :cond_d

    .line 264
    .line 265
    move-object/from16 v20, v10

    .line 266
    .line 267
    move-wide/from16 v22, v11

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    move-object/from16 v20, v10

    .line 271
    .line 272
    iget-wide v9, v2, Landroidx/compose/material3/MenuItemColors;->textColor:J

    .line 273
    .line 274
    move-wide/from16 v22, v9

    .line 275
    .line 276
    :goto_9
    if-eqz v8, :cond_e

    .line 277
    .line 278
    move-wide/from16 v24, v11

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_e
    iget-wide v9, v2, Landroidx/compose/material3/MenuItemColors;->leadingIconColor:J

    .line 282
    .line 283
    move-wide/from16 v24, v9

    .line 284
    .line 285
    :goto_a
    if-eqz v8, :cond_f

    .line 286
    .line 287
    :goto_b
    move-wide/from16 v26, v11

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    iget-wide v11, v2, Landroidx/compose/material3/MenuItemColors;->trailingIconColor:J

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :goto_c
    cmp-long v8, v16, v18

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    move-wide/from16 v28, v16

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_10
    iget-wide v9, v2, Landroidx/compose/material3/MenuItemColors;->disabledTextColor:J

    .line 301
    .line 302
    move-wide/from16 v28, v9

    .line 303
    .line 304
    :goto_d
    if-eqz v8, :cond_11

    .line 305
    .line 306
    move-wide/from16 v30, v16

    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_11
    iget-wide v9, v2, Landroidx/compose/material3/MenuItemColors;->disabledLeadingIconColor:J

    .line 310
    .line 311
    move-wide/from16 v30, v9

    .line 312
    .line 313
    :goto_e
    if-eqz v8, :cond_12

    .line 314
    .line 315
    move-wide/from16 v32, v16

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_12
    iget-wide v8, v2, Landroidx/compose/material3/MenuItemColors;->disabledTrailingIconColor:J

    .line 319
    .line 320
    move-wide/from16 v32, v8

    .line 321
    .line 322
    :goto_f
    new-instance v8, Landroidx/compose/material3/MenuItemColors;

    .line 323
    .line 324
    move-object/from16 v21, v8

    .line 325
    .line 326
    invoke-direct/range {v21 .. v33}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .line 337
    .line 338
    :cond_13
    invoke-static {v15, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v1, :cond_14

    .line 343
    .line 344
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 345
    .line 346
    invoke-static {v9, v4, v5, v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_14
    move-object v4, v2

    .line 355
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    invoke-direct {v2, v5}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    const v9, -0x3cd0dd22    # -175.1362f

    .line 367
    .line 368
    .line 369
    move-object/from16 v10, v20

    .line 370
    .line 371
    const/16 v11, 0x36

    .line 372
    .line 373
    invoke-static {v9, v5, v2, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    shr-int/lit8 v5, p8, 0x6

    .line 378
    .line 379
    and-int/lit8 v5, v5, 0x70

    .line 380
    .line 381
    or-int/lit8 v5, v5, 0x6

    .line 382
    .line 383
    shl-int/lit8 v9, p8, 0x9

    .line 384
    .line 385
    const/high16 v11, 0x70000

    .line 386
    .line 387
    and-int/2addr v9, v11

    .line 388
    or-int v11, v5, v9

    .line 389
    .line 390
    const/16 v12, 0x188

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_16

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 408
    .line 409
    .line 410
    :cond_16
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_17

    .line 415
    .line 416
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    .line 422
    .line 423
    iput-boolean v1, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$1:Z

    .line 424
    .line 425
    iput-boolean v7, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$2:Z

    .line 426
    .line 427
    iput-object v3, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$3:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    iput-object v13, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$4:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 430
    .line 431
    iput-object v14, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$5:Landroidx/compose/ui/graphics/Shape;

    .line 432
    .line 433
    iput-object v15, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    return-void
.end method
