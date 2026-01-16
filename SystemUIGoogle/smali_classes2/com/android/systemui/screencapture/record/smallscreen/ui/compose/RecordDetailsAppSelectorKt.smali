.class public abstract Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AppPreview(Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v1, 0x45eade0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit16 v3, v1, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    move v3, v15

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v6

    .line 51
    :goto_2
    and-int/2addr v1, v15

    .line 52
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1a

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v1, "com.android.systemui.screencapture.record.smallscreen.ui.compose.AppPreview (RecordDetailsAppSelector.kt:124)"

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    invoke-static {v3, v1}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v4, 0x36

    .line 85
    .line 86
    invoke-static {v1, v3, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v11, :cond_19

    .line 118
    .line 119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v9, v10, v1, v10, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v3, v10, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->icon$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lkotlin/Result;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v3, v1, Lkotlin/Result$Failure;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    move-object v1, v13

    .line 194
    :cond_7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-object v1, v13

    .line 198
    :goto_4
    const/16 v3, 0x12

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    const v1, -0x183ccf1c

    .line 203
    .line 204
    .line 205
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v3, 0x6

    .line 220
    invoke-static {v1, v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    .line 225
    .line 226
    move-object v3, v9

    .line 227
    move-object v1, v13

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const v4, -0x183bde7f

    .line 230
    .line 231
    .line 232
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 236
    .line 237
    invoke-direct {v8, v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object v1, v13

    .line 252
    const/16 v13, 0x1b0

    .line 253
    .line 254
    const/16 v14, 0xf8

    .line 255
    .line 256
    move-object v3, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/AndroidImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 263
    .line 264
    .line 265
    :goto_5
    const/16 v4, 0x14

    .line 266
    .line 267
    int-to-float v4, v4

    .line 268
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    invoke-static {v12}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->White:J

    .line 283
    .line 284
    :goto_6
    move-wide/from16 v19, v8

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_7
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    const/16 v23, 0x4

    .line 298
    .line 299
    move-wide/from16 v21, v19

    .line 300
    .line 301
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJI)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v8, v16

    .line 306
    .line 307
    move-object/from16 v4, v18

    .line 308
    .line 309
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v4, 0x0

    .line 314
    move v9, v6

    .line 315
    const/16 v6, 0xf

    .line 316
    .line 317
    move-object v10, v1

    .line 318
    move-object v1, v2

    .line 319
    const/4 v2, 0x0

    .line 320
    move-object v11, v3

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 333
    .line 334
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 338
    .line 339
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 355
    .line 356
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 357
    .line 358
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    iget-object v2, v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->thumbnail$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lkotlin/Result;

    .line 371
    .line 372
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    instance-of v2, v13, Lkotlin/Result$Failure;

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    move-object v13, v10

    .line 383
    :cond_d
    check-cast v13, Landroid/graphics/Bitmap;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    move-object v13, v10

    .line 387
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    const-string v2, "com.android.systemui.screencapture.record.smallscreen.ui.compose.<get-aspectRatio> (RecordDetailsAppSelector.kt:184)"

    .line 394
    .line 395
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    if-nez v13, :cond_10

    .line 399
    .line 400
    const v2, 0x67f50f1e

    .line 401
    .line 402
    .line 403
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 404
    .line 405
    .line 406
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 407
    .line 408
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/content/res/Resources;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 419
    .line 420
    int-to-float v3, v3

    .line 421
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    div-float/2addr v3, v2

    .line 425
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_10
    const v2, 0x67f6c19a

    .line 430
    .line 431
    .line 432
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-float v2, v2

    .line 443
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-float v3, v3

    .line 448
    div-float v3, v2, v3

    .line 449
    .line 450
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_11

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 457
    .line 458
    .line 459
    :cond_11
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 464
    .line 465
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-eqz v9, :cond_18

    .line 494
    .line 495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_12

    .line 503
    .line 504
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 509
    .line 510
    .line 511
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v11, v6, v2, v6, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_13

    .line 524
    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_14

    .line 538
    .line 539
    :cond_13
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    iget-object v1, v0, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->thumbnail$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 552
    .line 553
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lkotlin/Result;

    .line 558
    .line 559
    if-eqz v1, :cond_16

    .line 560
    .line 561
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    instance-of v1, v13, Lkotlin/Result$Failure;

    .line 566
    .line 567
    if-eqz v1, :cond_15

    .line 568
    .line 569
    move-object v13, v10

    .line 570
    :cond_15
    check-cast v13, Landroid/graphics/Bitmap;

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_16
    move-object v13, v10

    .line 574
    :goto_b
    const/4 v1, 0x0

    .line 575
    invoke-static {v8, v1, v15, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-ne v1, v2, :cond_17

    .line 590
    .line 591
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda5;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_17
    move-object v10, v1

    .line 600
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 601
    .line 602
    sget-object v14, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/ComposableSingletons$RecordDetailsAppSelectorKt;->lambda$-1396420836:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 603
    .line 604
    const v16, 0x180db0

    .line 605
    .line 606
    .line 607
    const/16 v17, 0x30

    .line 608
    .line 609
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 610
    .line 611
    move-object v15, v12

    .line 612
    const/4 v12, 0x0

    .line 613
    move-object v8, v13

    .line 614
    const/4 v13, 0x0

    .line 615
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 616
    .line 617
    .line 618
    move-object v12, v15

    .line 619
    invoke-static {v12}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1b

    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 630
    .line 631
    .line 632
    throw v10

    .line 633
    :cond_19
    move-object v10, v13

    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 635
    .line 636
    .line 637
    throw v10

    .line 638
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 639
    .line 640
    .line 641
    :cond_1b
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_1c

    .line 646
    .line 647
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda6;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    iput-object v0, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 653
    .line 654
    iput-object v5, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    iput-object v7, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    :cond_1c
    return-void
.end method

.method public static final RecordDetailsAppSelector(Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const v2, -0x9588f9a

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v12

    .line 27
    :goto_0
    or-int v2, p5, v2

    .line 28
    .line 29
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    and-int/lit16 v4, v2, 0x493

    .line 55
    .line 56
    const/16 v6, 0x492

    .line 57
    .line 58
    const/4 v13, 0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    if-eq v4, v6, :cond_3

    .line 61
    .line 62
    move v4, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v14

    .line 65
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    invoke-interface {v7, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_f

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const-string v4, "com.android.systemui.screencapture.record.smallscreen.ui.compose.RecordDetailsAppSelector (RecordDetailsAppSelector.kt:69)"

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {v3, v4}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    const/16 v20, 0x7

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x6

    .line 119
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 p4, v4

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v15, :cond_e

    .line 153
    .line 154
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_5

    .line 162
    .line 163
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9, v10, v3, v10, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v6, v10, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static {v15, v10, v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v5, 0x40

    .line 216
    .line 217
    int-to-float v5, v5

    .line 218
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v3, v5, v10, v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 242
    .line 243
    const/16 v8, 0x30

    .line 244
    .line 245
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v16

    .line 253
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    if-eqz v16, :cond_d

    .line 274
    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-eqz v16, :cond_8

    .line 283
    .line 284
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v9, v8, v5, v8, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_9

    .line 304
    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_a

    .line 318
    .line 319
    :cond_9
    invoke-static {v6, v8, v6, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    const v3, 0x7f130057

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget-object v3, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 337
    .line 338
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 343
    .line 344
    const/16 v8, 0xd

    .line 345
    .line 346
    const-wide/16 v3, 0x0

    .line 347
    .line 348
    const/16 v10, 0x30

    .line 349
    .line 350
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object/from16 v26, v7

    .line 355
    .line 356
    int-to-float v3, v10

    .line 357
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v5, 0x3

    .line 366
    shr-int/2addr v2, v5

    .line 367
    and-int/lit8 v2, v2, 0xe

    .line 368
    .line 369
    or-int/2addr v2, v10

    .line 370
    const/16 v10, 0x14

    .line 371
    .line 372
    move-object v7, v9

    .line 373
    move v9, v2

    .line 374
    move-object v2, v3

    .line 375
    const/4 v3, 0x0

    .line 376
    move v6, v5

    .line 377
    const/4 v5, 0x0

    .line 378
    move v8, v6

    .line 379
    const v6, 0x7f0806d4

    .line 380
    .line 381
    .line 382
    move-object/from16 v8, v26

    .line 383
    .line 384
    invoke-static/range {v1 .. v10}, Lcom/android/compose/PlatformButtonsKt;->PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    move-object v7, v8

    .line 388
    const v2, 0x7f130ade

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 400
    .line 401
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const v32, 0x1fffa

    .line 410
    .line 411
    .line 412
    move v6, v13

    .line 413
    const/4 v13, 0x0

    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const-wide/16 v19, 0x0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const-wide/16 v22, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v30, 0x0

    .line 433
    .line 434
    move-object/from16 v28, v3

    .line 435
    .line 436
    move-object/from16 v29, v7

    .line 437
    .line 438
    move v3, v12

    .line 439
    move-object v12, v2

    .line 440
    move-object v2, v15

    .line 441
    move-wide/from16 v33, v4

    .line 442
    .line 443
    move v4, v14

    .line 444
    move-wide/from16 v14, v33

    .line 445
    .line 446
    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;->recentTasks$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 453
    .line 454
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-nez v8, :cond_b

    .line 469
    .line 470
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 471
    .line 472
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-ne v9, v8, :cond_c

    .line 477
    .line 478
    :cond_b
    new-instance v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda0;

    .line 479
    .line 480
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v5, v9, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    const/4 v8, 0x3

    .line 494
    invoke-static {v9, v7, v4, v8}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const/16 v4, 0x16

    .line 499
    .line 500
    int-to-float v4, v4

    .line 501
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    sget-object v23, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE$1:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 506
    .line 507
    const/16 v4, 0x44

    .line 508
    .line 509
    int-to-float v4, v4

    .line 510
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda1;

    .line 525
    .line 526
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v5, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 530
    .line 531
    iput-object v11, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    iput-object v0, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 536
    .line 537
    .line 538
    const/16 v3, 0x36

    .line 539
    .line 540
    const v4, 0xcf6484f

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v6, v2, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 544
    .line 545
    .line 546
    move-result-object v25

    .line 547
    const/16 v28, 0x6180

    .line 548
    .line 549
    const/16 v29, 0x2fd8

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const v27, 0x301b0

    .line 567
    .line 568
    .line 569
    move-object/from16 v26, v7

    .line 570
    .line 571
    invoke-static/range {v12 .. v29}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize$Fill;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 584
    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_d
    const/4 v4, 0x0

    .line 588
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 589
    .line 590
    .line 591
    throw v4

    .line 592
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 593
    .line 594
    .line 595
    throw v4

    .line 596
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 597
    .line 598
    .line 599
    :cond_10
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_11

    .line 604
    .line 605
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda2;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v0, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsAppSelectorViewModel;

    .line 611
    .line 612
    iput-object v1, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    iput-object v11, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    move-object/from16 v15, p3

    .line 617
    .line 618
    iput-object v15, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsAppSelectorKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    :cond_11
    return-void
.end method
