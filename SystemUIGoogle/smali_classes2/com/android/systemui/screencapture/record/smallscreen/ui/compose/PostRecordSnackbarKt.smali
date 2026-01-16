.class public abstract Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final PostRecordSnackbar(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v1, -0x3cbb7198

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
    move-result-object v13

    .line 16
    and-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v8, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_4
    or-int/lit16 v1, v1, 0x180

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v2, v6, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v2, v9

    .line 69
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 70
    .line 71
    invoke-interface {v13, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_17

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const-string v6, "com.android.systemui.screencapture.record.smallscreen.ui.compose.PostRecordSnackbar (PostRecordSnackbar.kt:55)"

    .line 86
    .line 87
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    move-object v6, v3

    .line 91
    check-cast v6, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 92
    .line 93
    iget-object v6, v6, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object v6, v10

    .line 100
    :goto_5
    if-nez v6, :cond_9

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_18

    .line 116
    .line 117
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;

    .line 118
    .line 119
    invoke-direct {v4, v9}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 123
    .line 124
    iput-object v3, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SnackbarData;

    .line 125
    .line 126
    iput-object v2, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    iput v8, v4, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;->f$3:I

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 138
    .line 139
    const/16 v12, 0xa

    .line 140
    .line 141
    int-to-float v12, v12

    .line 142
    invoke-static {v12, v11}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-wide v14, v12, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 156
    .line 157
    const/16 v12, 0x32

    .line 158
    .line 159
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v2, v14, v15, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/16 v12, 0xc

    .line 168
    .line 169
    int-to-float v12, v12

    .line 170
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    const/16 v12, 0x14

    .line 175
    .line 176
    int-to-float v12, v12

    .line 177
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    const/16 v21, 0xa

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const/16 v14, 0x30

    .line 194
    .line 195
    int-to-float v14, v14

    .line 196
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 205
    .line 206
    const/16 v15, 0x36

    .line 207
    .line 208
    invoke-static {v11, v14, v13, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    if-eqz v16, :cond_16

    .line 239
    .line 240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    if-eqz v16, :cond_a

    .line 248
    .line 249
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v15, v5, v11, v5, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_b

    .line 269
    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    :cond_b
    invoke-static {v14, v5, v14, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 299
    .line 300
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 301
    .line 302
    invoke-static {v2, v4, v5, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/16 v5, 0x18

    .line 307
    .line 308
    int-to-float v5, v5

    .line 309
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 318
    .line 319
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    if-eqz v14, :cond_15

    .line 348
    .line 349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_d

    .line 357
    .line 358
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 363
    .line 364
    .line 365
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-static {v15, v12, v5, v12, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_e

    .line 378
    .line 379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-nez v11, :cond_f

    .line 392
    .line 393
    :cond_e
    invoke-static {v7, v12, v7, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    iget v4, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->iconRes:I

    .line 404
    .line 405
    and-int/lit8 v5, v1, 0xe

    .line 406
    .line 407
    or-int/lit16 v5, v5, 0x180

    .line 408
    .line 409
    invoke-static {v0, v4, v10, v13, v5}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 418
    .line 419
    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 424
    .line 425
    const/16 v5, 0x10

    .line 426
    .line 427
    int-to-float v5, v5

    .line 428
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    move v5, v9

    .line 439
    move-object v9, v4

    .line 440
    move v4, v5

    .line 441
    const/16 v5, 0x36

    .line 442
    .line 443
    invoke-static/range {v9 .. v15}, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;->LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 447
    .line 448
    .line 449
    iget-object v9, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->message:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v7, v7, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 456
    .line 457
    invoke-static {v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    iget-wide v11, v10, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const v29, 0x1fffa

    .line 466
    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    move-object/from16 v17, v13

    .line 470
    .line 471
    const-wide/16 v13, 0x0

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    move-object/from16 v26, v17

    .line 475
    .line 476
    const-wide/16 v16, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const-wide/16 v19, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    move-object/from16 v25, v7

    .line 493
    .line 494
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v13, v26

    .line 498
    .line 499
    iget-object v7, v6, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;->actionLabel:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v7, :cond_13

    .line 502
    .line 503
    const v7, -0xfe2619c

    .line 504
    .line 505
    .line 506
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 507
    .line 508
    .line 509
    and-int/lit8 v1, v1, 0x70

    .line 510
    .line 511
    const/16 v7, 0x20

    .line 512
    .line 513
    if-ne v1, v7, :cond_10

    .line 514
    .line 515
    const/4 v9, 0x1

    .line 516
    goto :goto_8

    .line 517
    :cond_10
    move v9, v4

    .line 518
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-nez v9, :cond_12

    .line 523
    .line 524
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 525
    .line 526
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-ne v1, v4, :cond_11

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_11
    move-object/from16 v20, v2

    .line 534
    .line 535
    move v11, v5

    .line 536
    move-object v10, v6

    .line 537
    const/4 v9, 0x1

    .line 538
    goto :goto_a

    .line 539
    :cond_12
    :goto_9
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$PostRecordSnackbar$1$2$1;

    .line 540
    .line 541
    move-object v10, v6

    .line 542
    const-string/jumbo v6, "performAction()V"

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    move-object v4, v2

    .line 547
    const/4 v2, 0x0

    .line 548
    move-object v9, v4

    .line 549
    const-class v4, Landroidx/compose/material3/SnackbarData;

    .line 550
    .line 551
    move v11, v5

    .line 552
    const-string/jumbo v5, "performAction"

    .line 553
    .line 554
    .line 555
    move-object/from16 v20, v9

    .line 556
    .line 557
    const/4 v9, 0x1

    .line 558
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_a
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 565
    .line 566
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda1;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v10, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

    .line 574
    .line 575
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 576
    .line 577
    .line 578
    const v4, -0x5f155dc

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v9, v2, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    const/high16 v18, 0x30000000

    .line 586
    .line 587
    const/16 v19, 0x1fe

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    move-object/from16 v17, v13

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    move/from16 v30, v9

    .line 598
    .line 599
    move-object v9, v1

    .line 600
    move/from16 v1, v30

    .line 601
    .line 602
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v13, v17

    .line 606
    .line 607
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_13
    move-object/from16 v20, v2

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    const v2, -0x1018526a

    .line 615
    .line 616
    .line 617
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_14

    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 631
    .line 632
    .line 633
    :cond_14
    move-object/from16 v2, v20

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 637
    .line 638
    .line 639
    throw v10

    .line 640
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 641
    .line 642
    .line 643
    throw v10

    .line 644
    :cond_17
    const/4 v1, 0x1

    .line 645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 646
    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-eqz v4, :cond_18

    .line 655
    .line 656
    new-instance v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;

    .line 657
    .line 658
    invoke-direct {v5, v1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 662
    .line 663
    iput-object v3, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/SnackbarData;

    .line 664
    .line 665
    iput-object v2, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    iput v8, v5, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/PostRecordSnackbarKt$$ExternalSyntheticLambda0;->f$3:I

    .line 668
    .line 669
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    :cond_18
    return-void
.end method
