.class public abstract Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final DialogComposable(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31

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
    const v4, -0x360e8153

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    and-int/lit16 v6, v4, 0x493

    .line 66
    .line 67
    const/16 v9, 0x492

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eq v6, v9, :cond_4

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v11

    .line 76
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 77
    .line 78
    invoke-interface {v8, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1a

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const-string v6, "com.android.systemui.communal.ui.compose.DialogComposable (EnableWidgetDialog.kt:90)"

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v6, v9, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v14, 0x12

    .line 104
    .line 105
    int-to-float v14, v14

    .line 106
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    int-to-float v14, v14

    .line 113
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    const/16 v18, 0x5

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 133
    .line 134
    const/16 v7, 0x1c

    .line 135
    .line 136
    int-to-float v7, v7

    .line 137
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v13, v14, v15, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 150
    .line 151
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 155
    .line 156
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    if-eqz v17, :cond_19

    .line 187
    .line 188
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_6

    .line 196
    .line 197
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v1, v11, v14, v11, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_7

    .line 217
    .line 218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-static {v15, v11, v15, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-static {v6, v5, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 248
    .line 249
    const/16 v9, 0x14

    .line 250
    .line 251
    int-to-float v9, v9

    .line 252
    invoke-static {v9, v5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const/4 v14, 0x6

    .line 261
    invoke-static {v9, v11, v8, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v18

    .line 270
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    if-eqz v19, :cond_18

    .line 291
    .line 292
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    if-eqz v19, :cond_9

    .line 300
    .line 301
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v1, v14, v9, v14, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-nez v15, :cond_a

    .line 321
    .line 322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_b

    .line 335
    .line 336
    :cond_a
    invoke-static {v11, v14, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    const/16 v7, 0x18

    .line 347
    .line 348
    int-to-float v7, v7

    .line 349
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v9, 0x2

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static {v6, v7, v10, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/4 v9, 0x1

    .line 360
    invoke-static {v7, v10, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v11, 0x3

    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-static {v7, v12, v14, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v15

    .line 378
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    if-eqz v16, :cond_17

    .line 399
    .line 400
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-eqz v16, :cond_c

    .line 408
    .line 409
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 414
    .line 415
    .line 416
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v1, v10, v13, v10, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-nez v13, :cond_d

    .line 429
    .line 430
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    move/from16 p5, v11

    .line 435
    .line 436
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-nez v11, :cond_e

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_d
    move/from16 p5, v11

    .line 448
    .line 449
    :goto_8
    invoke-static {v15, v10, v15, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 464
    .line 465
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 470
    .line 471
    move-wide v2, v9

    .line 472
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    const/4 v10, 0x6

    .line 477
    and-int/lit8 v18, v4, 0xe

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    const/16 v19, 0x6000

    .line 481
    .line 482
    const v20, 0x1bbfa

    .line 483
    .line 484
    .line 485
    move-object v13, v1

    .line 486
    const/4 v1, 0x0

    .line 487
    move v15, v4

    .line 488
    move-object/from16 v16, v5

    .line 489
    .line 490
    const-wide/16 v4, 0x0

    .line 491
    .line 492
    move-object/from16 v22, v6

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    move-object/from16 v17, v8

    .line 496
    .line 497
    move-object/from16 v23, v16

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    move-object/from16 v16, v7

    .line 502
    .line 503
    const-wide/16 v7, 0x0

    .line 504
    .line 505
    move/from16 v26, v10

    .line 506
    .line 507
    move/from16 v25, v11

    .line 508
    .line 509
    const-wide/16 v10, 0x0

    .line 510
    .line 511
    move-object/from16 v27, v12

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    move-object/from16 v28, v13

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    move/from16 v29, v14

    .line 518
    .line 519
    const/4 v14, 0x1

    .line 520
    move/from16 v30, v15

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 524
    .line 525
    .line 526
    move-object v11, v0

    .line 527
    move-object/from16 v8, v17

    .line 528
    .line 529
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0xc

    .line 533
    .line 534
    int-to-float v0, v0

    .line 535
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    const/16 v17, 0xb

    .line 540
    .line 541
    const/16 v18, 0x0

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    move-object/from16 v12, v22

    .line 548
    .line 549
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    const/4 v13, 0x1

    .line 556
    invoke-static {v0, v10, v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v2, 0x3

    .line 561
    const/4 v14, 0x0

    .line 562
    invoke-static {v0, v1, v14, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 567
    .line 568
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    if-eqz v6, :cond_16

    .line 597
    .line 598
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_f

    .line 606
    .line 607
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 612
    .line 613
    .line 614
    :goto_9
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    move-object/from16 v6, v28

    .line 619
    .line 620
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_10

    .line 629
    .line 630
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-nez v4, :cond_11

    .line 643
    .line 644
    :cond_10
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v12, v10, v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/4 v12, 0x6

    .line 667
    invoke-static {v2, v3, v8, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    if-eqz v7, :cond_15

    .line 696
    .line 697
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_12

    .line 705
    .line 706
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 711
    .line 712
    .line 713
    :goto_a
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v6, v1, v2, v1, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_13

    .line 726
    .line 727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_14

    .line 740
    .line 741
    :cond_13
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    const/16 v0, 0x10

    .line 752
    .line 753
    int-to-float v14, v0

    .line 754
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 759
    .line 760
    invoke-direct {v6, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 761
    .line 762
    .line 763
    sget-object v7, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$EnableWidgetDialogKt;->lambda$-929515193:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 764
    .line 765
    shr-int/lit8 v0, v30, 0x9

    .line 766
    .line 767
    and-int/lit8 v0, v0, 0xe

    .line 768
    .line 769
    const/high16 v15, 0x30c00000

    .line 770
    .line 771
    or-int v9, v0, v15

    .line 772
    .line 773
    const/16 v10, 0x17e

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    const/4 v2, 0x0

    .line 777
    const/4 v3, 0x0

    .line 778
    const/4 v4, 0x0

    .line 779
    const/4 v5, 0x0

    .line 780
    move-object/from16 v0, p3

    .line 781
    .line 782
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 783
    .line 784
    .line 785
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 790
    .line 791
    invoke-direct {v6, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda3;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 797
    .line 798
    .line 799
    move-object/from16 v14, p1

    .line 800
    .line 801
    iput-object v14, v0, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 804
    .line 805
    .line 806
    const/16 v1, 0x36

    .line 807
    .line 808
    const v2, -0x4d54de02

    .line 809
    .line 810
    .line 811
    invoke-static {v2, v13, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    shr-int/lit8 v0, v30, 0x6

    .line 816
    .line 817
    and-int/lit8 v0, v0, 0xe

    .line 818
    .line 819
    or-int v9, v0, v15

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    const/4 v2, 0x0

    .line 823
    move-object/from16 v0, p2

    .line 824
    .line 825
    move-object/from16 v12, p3

    .line 826
    .line 827
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_1b

    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 853
    .line 854
    .line 855
    throw v1

    .line 856
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :cond_17
    move-object v1, v12

    .line 861
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 862
    .line 863
    .line 864
    throw v1

    .line 865
    :cond_18
    move-object v1, v12

    .line 866
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :cond_19
    move-object v1, v12

    .line 871
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_1a
    move-object v11, v0

    .line 876
    move-object v14, v1

    .line 877
    move-object v0, v2

    .line 878
    move-object v12, v3

    .line 879
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 880
    .line 881
    .line 882
    :cond_1b
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    if-eqz v1, :cond_1c

    .line 887
    .line 888
    new-instance v2, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda4;

    .line 889
    .line 890
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 891
    .line 892
    .line 893
    iput-object v11, v2, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 894
    .line 895
    iput-object v14, v2, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v0, v2, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function0;

    .line 898
    .line 899
    iput-object v12, v2, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 905
    .line 906
    .line 907
    :cond_1c
    return-void
.end method

.method public static final EnableWidgetDialog(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

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
    move/from16 v6, p7

    .line 14
    .line 15
    const v7, 0x7147b284

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    and-int/lit8 v8, v6, 0x6

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    move v8, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    and-int/lit8 v10, v6, 0x30

    .line 42
    .line 43
    if-nez v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v10, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v10

    .line 57
    :cond_3
    and-int/lit16 v10, v6, 0x180

    .line 58
    .line 59
    const/16 v11, 0x100

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    move v10, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v10, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v8, v10

    .line 74
    :cond_5
    and-int/lit16 v10, v6, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v10

    .line 90
    :cond_7
    and-int/lit16 v10, v6, 0x6000

    .line 91
    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v10

    .line 106
    :cond_9
    const/high16 v10, 0x30000

    .line 107
    .line 108
    and-int/2addr v10, v6

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v10

    .line 123
    :cond_b
    const v10, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v8

    .line 127
    const v15, 0x12492

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    if-eq v10, v15, :cond_c

    .line 135
    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move/from16 v10, v16

    .line 140
    .line 141
    :goto_7
    and-int/lit8 v15, v8, 0x1

    .line 142
    .line 143
    invoke-interface {v7, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_16

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    const-string v10, "com.android.systemui.communal.ui.compose.EnableWidgetDialog (EnableWidgetDialog.kt:57)"

    .line 156
    .line 157
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    if-ne v10, v14, :cond_e

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 181
    .line 182
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    .line 184
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    and-int/lit8 v12, v8, 0xe

    .line 199
    .line 200
    if-ne v12, v9, :cond_f

    .line 201
    .line 202
    move/from16 v9, v17

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    move/from16 v9, v16

    .line 206
    .line 207
    :goto_8
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    or-int/2addr v9, v12

    .line 212
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    or-int/2addr v9, v12

    .line 217
    and-int/lit16 v12, v8, 0x380

    .line 218
    .line 219
    if-ne v12, v11, :cond_10

    .line 220
    .line 221
    move/from16 v11, v17

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    move/from16 v11, v16

    .line 225
    .line 226
    :goto_9
    or-int/2addr v9, v11

    .line 227
    and-int/lit16 v11, v8, 0x1c00

    .line 228
    .line 229
    const/16 v12, 0x800

    .line 230
    .line 231
    if-ne v11, v12, :cond_11

    .line 232
    .line 233
    move/from16 v11, v17

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    move/from16 v11, v16

    .line 237
    .line 238
    :goto_a
    or-int/2addr v9, v11

    .line 239
    const v11, 0xe000

    .line 240
    .line 241
    .line 242
    and-int/2addr v11, v8

    .line 243
    const/16 v12, 0x4000

    .line 244
    .line 245
    if-ne v11, v12, :cond_12

    .line 246
    .line 247
    move/from16 v11, v17

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    move/from16 v11, v16

    .line 251
    .line 252
    :goto_b
    or-int/2addr v9, v11

    .line 253
    const/high16 v11, 0x70000

    .line 254
    .line 255
    and-int/2addr v8, v11

    .line 256
    const/high16 v11, 0x20000

    .line 257
    .line 258
    if-ne v8, v11, :cond_13

    .line 259
    .line 260
    move/from16 v16, v17

    .line 261
    .line 262
    :cond_13
    or-int v8, v9, v16

    .line 263
    .line 264
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v8, :cond_14

    .line 269
    .line 270
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-ne v9, v8, :cond_15

    .line 275
    .line 276
    :cond_14
    new-instance v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-boolean v0, v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 282
    .line 283
    iput-object v1, v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 284
    .line 285
    iput-object v14, v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    .line 286
    .line 287
    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v3, v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v4, v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    iput-object v5, v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    iput-object v10, v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/MutableState;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_17

    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319
    .line 320
    .line 321
    :cond_17
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_18

    .line 326
    .line 327
    new-instance v8, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda1;

    .line 328
    .line 329
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-boolean v0, v8, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 333
    .line 334
    iput-object v1, v8, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 335
    .line 336
    iput-object v2, v8, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v3, v8, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v4, v8, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    iput-object v5, v8, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    iput v6, v8, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$$ExternalSyntheticLambda1;->f$6:I

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    :cond_18
    return-void
.end method
