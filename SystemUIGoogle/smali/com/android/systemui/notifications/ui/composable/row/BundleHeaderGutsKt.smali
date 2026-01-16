.class public abstract Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BottomRow(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0xba9f7da

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p3

    .line 30
    .line 31
    :goto_1
    const/16 v6, 0x30

    .line 32
    .line 33
    or-int/2addr v3, v6

    .line 34
    and-int/lit8 v7, v3, 0x13

    .line 35
    .line 36
    const/16 v8, 0x12

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v7, v10

    .line 45
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 46
    .line 47
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_10

    .line 52
    .line 53
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const-string v8, "com.android.systemui.notifications.ui.composable.row.BottomRow (BundleHeaderGuts.kt:177)"

    .line 62
    .line 63
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    int-to-float v8, v8

    .line 74
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static {v7, v11, v8, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 91
    .line 92
    invoke-static {v13, v14, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    if-eqz v16, :cond_f

    .line 123
    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_4

    .line 132
    .line 133
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v15, v4, v6, v4, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_5

    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v13, v4, v13, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const v4, 0x1040375

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 190
    .line 191
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-wide v13, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 196
    .line 197
    const/16 v8, 0xd

    .line 198
    .line 199
    int-to-float v8, v8

    .line 200
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v7, v11, v10, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    and-int/lit8 v3, v3, 0xe

    .line 209
    .line 210
    if-ne v3, v5, :cond_7

    .line 211
    .line 212
    move v10, v9

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v10, 0x0

    .line 215
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-ne v15, v10, :cond_9

    .line 228
    .line 229
    :cond_8
    new-instance v15, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda1;

    .line 230
    .line 231
    invoke-direct {v15, v9}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v15, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    move-object/from16 v23, v15

    .line 243
    .line 244
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    const/16 v24, 0x1c

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const v23, 0x1fff8

    .line 265
    .line 266
    .line 267
    move-object v15, v7

    .line 268
    move/from16 v17, v8

    .line 269
    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    move/from16 v18, v9

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move/from16 v19, v3

    .line 276
    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v10

    .line 279
    move/from16 v20, v11

    .line 280
    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    move-object/from16 v21, v12

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move/from16 v25, v5

    .line 287
    .line 288
    move/from16 v24, v19

    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    move-wide v5, v13

    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    move-object/from16 v26, v15

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    move/from16 v28, v17

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move/from16 v29, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move-object/from16 v30, v21

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move/from16 v1, v20

    .line 315
    .line 316
    move/from16 v31, v24

    .line 317
    .line 318
    move/from16 v0, v27

    .line 319
    .line 320
    move-object/from16 v20, v2

    .line 321
    .line 322
    move/from16 v2, v29

    .line 323
    .line 324
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, v20

    .line 328
    .line 329
    const/4 v15, 0x2

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 333
    .line 334
    const/high16 v13, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    move-object/from16 v12, v26

    .line 338
    .line 339
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v5, v12

    .line 344
    invoke-static {v4, v3, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;->getSwitchState()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_a

    .line 352
    .line 353
    const v4, 0x7f130581

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    const v4, 0x7f130582

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-static {v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v6, v6, Landroidx/compose/material3/Typography;->titleSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 369
    .line 370
    invoke-static {v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 375
    .line 376
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static {v5, v1, v9, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    move/from16 v1, v31

    .line 386
    .line 387
    const/4 v9, 0x4

    .line 388
    if-ne v1, v9, :cond_b

    .line 389
    .line 390
    move v9, v2

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    move v9, v0

    .line 393
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v9, :cond_d

    .line 398
    .line 399
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v0, v1, :cond_c

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    :goto_7
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda1;

    .line 412
    .line 413
    const/4 v1, 0x2

    .line 414
    invoke-direct {v0, v1}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    iput-object v1, v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_8
    move-object/from16 v17, v0

    .line 428
    .line 429
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    const/16 v18, 0x1c

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const v23, 0x1fff8

    .line 446
    .line 447
    .line 448
    move-object/from16 v26, v5

    .line 449
    .line 450
    move-object/from16 v19, v6

    .line 451
    .line 452
    move-wide v5, v7

    .line 453
    const-wide/16 v7, 0x0

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const-wide/16 v10, 0x0

    .line 457
    .line 458
    const-wide/16 v13, 0x0

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    move-object/from16 v20, v3

    .line 470
    .line 471
    move-object v3, v4

    .line 472
    move-object v4, v0

    .line 473
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 474
    .line 475
    .line 476
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 486
    .line 487
    .line 488
    :cond_e
    move-object/from16 v0, v26

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    throw v30

    .line 497
    :cond_10
    move-object v1, v0

    .line 498
    move-object/from16 v20, v2

    .line 499
    .line 500
    move v2, v9

    .line 501
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    new-instance v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;

    .line 513
    .line 514
    invoke-direct {v4, v2}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;

    .line 518
    .line 519
    iput-object v0, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    move/from16 v1, p3

    .line 522
    .line 523
    iput v1, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;->f$2:I

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    :cond_11
    return-void
.end method

.method public static final BundleHeaderGuts(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x137d570f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p3, v0

    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    and-int/lit8 v0, p3, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_2
    and-int/lit8 v3, p3, 0x1

    .line 43
    .line 44
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "com.android.systemui.notifications.ui.composable.row.BundleHeaderGuts (BundleHeaderGuts.kt:72)"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    int-to-float v0, v2

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2, p2, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    :cond_5
    invoke-static {v2, v6, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 p3, p3, 0xe

    .line 171
    .line 172
    invoke-static {p0, v3, p2, p3}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt;->TopRow(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v3, p2, p3}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt;->ContentRow(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v3, p2, p3}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt;->BottomRow(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    .line 196
    .line 197
    throw v3

    .line 198
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    new-instance p3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda0;

    .line 208
    .line 209
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p0, p3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;

    .line 213
    .line 214
    iput-object p1, p3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final ContentRow(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x749b4db4

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    const/16 v4, 0x30

    .line 32
    .line 33
    or-int/2addr v2, v4

    .line 34
    and-int/lit8 v5, v2, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v8

    .line 45
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_14

    .line 52
    .line 53
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-string v5, "com.android.systemui.notifications.ui.composable.row.ContentRow (BundleHeaderGuts.kt:113)"

    .line 62
    .line 63
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v12, v6, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 76
    .line 77
    const/16 v6, 0x14

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v11, v12, v13, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/16 v12, 0xc

    .line 100
    .line 101
    int-to-float v12, v12

    .line 102
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v6, v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v10, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 111
    .line 112
    sget-object v10, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 113
    .line 114
    invoke-interface {v6, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    and-int/lit8 v2, v2, 0xe

    .line 119
    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    move v6, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v6, v8

    .line 125
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-ne v10, v6, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v10, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda1;

    .line 140
    .line 141
    invoke-direct {v10, v8}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v10, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object/from16 v16, v10

    .line 153
    .line 154
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/16 v17, 0xf

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v2, v3, :cond_7

    .line 166
    .line 167
    move v2, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v2, v8

    .line 170
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v3, v2, :cond_9

    .line 183
    .line 184
    :cond_8
    new-instance v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda2;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 210
    .line 211
    invoke-static {v6, v7, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    .line 233
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    if-eqz v13, :cond_13

    .line 244
    .line 245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_a

    .line 253
    .line 254
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v10, v12, v4, v12, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_b

    .line 274
    .line 275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-static {v6, v12, v6, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x2

    .line 300
    const/4 v15, 0x0

    .line 301
    move-object v2, v10

    .line 302
    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 303
    .line 304
    const/high16 v12, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object/from16 v24, v11

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v3, v5, v9, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_12

    .line 350
    .line 351
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_d

    .line 359
    .line 360
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v2, v7, v3, v7, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-nez v6, :cond_e

    .line 380
    .line 381
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_f

    .line 394
    .line 395
    :cond_e
    invoke-static {v5, v7, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    const v2, 0x7f1308b1

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 417
    .line 418
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 423
    .line 424
    const/16 v22, 0x6180

    .line 425
    .line 426
    const v23, 0x1affa

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    move v10, v8

    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    move-object/from16 v20, v9

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    move v12, v10

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    move v13, v12

    .line 440
    const/4 v12, 0x0

    .line 441
    move v15, v13

    .line 442
    const-wide/16 v13, 0x0

    .line 443
    .line 444
    move/from16 v16, v15

    .line 445
    .line 446
    const/4 v15, 0x2

    .line 447
    move/from16 v17, v16

    .line 448
    .line 449
    const/16 v16, 0x0

    .line 450
    .line 451
    move/from16 v18, v17

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    move/from16 v19, v18

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    move/from16 v25, v19

    .line 462
    .line 463
    move-object/from16 v19, v2

    .line 464
    .line 465
    move/from16 v2, v25

    .line 466
    .line 467
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v9, v20

    .line 471
    .line 472
    iget v3, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;->summaryText:I

    .line 473
    .line 474
    invoke-static {v9, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 483
    .line 484
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 489
    .line 490
    move-object/from16 v19, v4

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const/16 v17, 0x2

    .line 495
    .line 496
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;->getSwitchState()Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;->getSwitchState()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_10

    .line 511
    .line 512
    sget-object v4, Lcom/android/systemui/notifications/ui/composable/row/ComposableSingletons$BundleHeaderGutsKt;->lambda$-693099887:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 513
    .line 514
    :goto_7
    move-object v6, v4

    .line 515
    goto :goto_8

    .line 516
    :cond_10
    sget-object v4, Lcom/android/systemui/notifications/ui/composable/row/ComposableSingletons$BundleHeaderGutsKt;->lambda$-1338213656:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :goto_8
    const/16 v10, 0x30

    .line 520
    .line 521
    const/16 v11, 0x74

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    move-object/from16 v9, v20

    .line 528
    .line 529
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_11

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 542
    .line 543
    .line 544
    :cond_11
    move-object/from16 v3, v24

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 548
    .line 549
    .line 550
    throw v16

    .line 551
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 552
    .line 553
    .line 554
    throw v16

    .line 555
    :cond_14
    move v2, v8

    .line 556
    move-object/from16 v20, v9

    .line 557
    .line 558
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, p1

    .line 562
    .line 563
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    if-eqz v4, :cond_15

    .line 568
    .line 569
    new-instance v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;

    .line 570
    .line 571
    invoke-direct {v5, v2}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;

    .line 575
    .line 576
    iput-object v3, v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    iput v1, v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;->f$2:I

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    return-void
.end method

.method public static final TopRow(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x2fac1558

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    const/16 v4, 0x30

    .line 32
    .line 33
    or-int/2addr v2, v4

    .line 34
    and-int/lit8 v5, v2, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v8

    .line 45
    :goto_2
    and-int/2addr v2, v7

    .line 46
    invoke-interface {v10, v5, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "com.android.systemui.notifications.ui.composable.row.TopRow (BundleHeaderGuts.kt:81)"

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x10

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v12, v6, v5, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 90
    .line 91
    invoke-static {v6, v11, v10, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v11, v9, v4, v9, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v6, v9, v6, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    iget v4, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;->bundleIcon:I

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/16 v16, 0xb

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object v11, v12

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v5, 0x1b0

    .line 200
    .line 201
    invoke-static {v4, v7, v2, v10, v5}, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt;->BundleIcon(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    iget v2, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;->titleText:I

    .line 205
    .line 206
    invoke-static {v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 215
    .line 216
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 221
    .line 222
    const/4 v15, 0x2

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object v12, v11

    .line 226
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 227
    .line 228
    const/high16 v13, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v11, v12

    .line 236
    const/16 v22, 0x6180

    .line 237
    .line 238
    const v23, 0x1aff8

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    move-object v4, v7

    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    move-object/from16 v20, v10

    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    move-object v13, v12

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object v15, v13

    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    move-object/from16 v17, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v18, v17

    .line 264
    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    move-object/from16 v21, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move-object/from16 v24, v21

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move v1, v3

    .line 276
    move-object v3, v2

    .line 277
    move-object/from16 v2, v24

    .line 278
    .line 279
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v10, v20

    .line 283
    .line 284
    sget-object v3, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 285
    .line 286
    if-eqz v3, :cond_7

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_7
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    const/high16 v3, 0x41c00000    # 24.0f

    .line 293
    .line 294
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v21, 0x60

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/high16 v15, 0x41c00000    # 24.0f

    .line 309
    .line 310
    const/high16 v16, 0x41c00000    # 24.0f

    .line 311
    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    const-string v12, "Filled.Settings"

    .line 315
    .line 316
    move-object v11, v4

    .line 317
    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 321
    .line 322
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 323
    .line 324
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 325
    .line 326
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 327
    .line 328
    .line 329
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const v3, 0x414f0a3d    # 12.94f

    .line 335
    .line 336
    .line 337
    const v5, 0x41991eb8    # 19.14f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 341
    .line 342
    .line 343
    const v16, 0x3d75c28f    # 0.06f

    .line 344
    .line 345
    .line 346
    const v17, -0x408f5c29    # -0.94f

    .line 347
    .line 348
    .line 349
    const v12, 0x3d23d70a    # 0.04f

    .line 350
    .line 351
    .line 352
    const v13, -0x41666666    # -0.3f

    .line 353
    .line 354
    .line 355
    const v14, 0x3d75c28f    # 0.06f

    .line 356
    .line 357
    .line 358
    const v15, -0x40e3d70a    # -0.61f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v16, -0x4270a3d7    # -0.07f

    .line 365
    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const v13, -0x415c28f6    # -0.32f

    .line 369
    .line 370
    .line 371
    const v14, -0x435c28f6    # -0.02f

    .line 372
    .line 373
    .line 374
    const v15, -0x40dc28f6    # -0.64f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v3, -0x4035c28f    # -1.58f

    .line 381
    .line 382
    .line 383
    const v5, 0x4001eb85    # 2.03f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 387
    .line 388
    .line 389
    const v16, 0x3df5c28f    # 0.12f

    .line 390
    .line 391
    .line 392
    const v17, -0x40e3d70a    # -0.61f

    .line 393
    .line 394
    .line 395
    const v12, 0x3e3851ec    # 0.18f

    .line 396
    .line 397
    .line 398
    const v13, -0x41f0a3d7    # -0.14f

    .line 399
    .line 400
    .line 401
    const v14, 0x3e6b851f    # 0.23f

    .line 402
    .line 403
    .line 404
    const v15, -0x412e147b    # -0.41f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v3, -0x400a3d71    # -1.92f

    .line 411
    .line 412
    .line 413
    const v5, -0x3fab851f    # -3.32f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 417
    .line 418
    .line 419
    const v16, -0x40e8f5c3    # -0.59f

    .line 420
    .line 421
    .line 422
    const v17, -0x419eb852    # -0.22f

    .line 423
    .line 424
    .line 425
    const v12, -0x420a3d71    # -0.12f

    .line 426
    .line 427
    .line 428
    const v13, -0x419eb852    # -0.22f

    .line 429
    .line 430
    .line 431
    const v14, -0x41428f5c    # -0.37f

    .line 432
    .line 433
    .line 434
    const v15, -0x416b851f    # -0.29f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v3, -0x3fe70a3d    # -2.39f

    .line 441
    .line 442
    .line 443
    const v5, 0x3f75c28f    # 0.96f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 447
    .line 448
    .line 449
    const v16, -0x4030a3d7    # -1.62f

    .line 450
    .line 451
    .line 452
    const v17, -0x408f5c29    # -0.94f

    .line 453
    .line 454
    .line 455
    const/high16 v12, -0x41000000    # -0.5f

    .line 456
    .line 457
    const v13, -0x413d70a4    # -0.38f

    .line 458
    .line 459
    .line 460
    const v14, -0x407c28f6    # -1.03f

    .line 461
    .line 462
    .line 463
    const v15, -0x40cccccd    # -0.7f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v3, 0x41666666    # 14.4f

    .line 470
    .line 471
    .line 472
    const v5, 0x4033d70a    # 2.81f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 476
    .line 477
    .line 478
    const v16, -0x410a3d71    # -0.48f

    .line 479
    .line 480
    .line 481
    const v17, -0x412e147b    # -0.41f

    .line 482
    .line 483
    .line 484
    const v12, -0x42dc28f6    # -0.04f

    .line 485
    .line 486
    .line 487
    const v13, -0x418a3d71    # -0.24f

    .line 488
    .line 489
    .line 490
    const v14, -0x418a3d71    # -0.24f

    .line 491
    .line 492
    .line 493
    const v15, -0x412e147b    # -0.41f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v3, -0x3f8a3d71    # -3.84f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 503
    .line 504
    .line 505
    const v16, -0x410f5c29    # -0.47f

    .line 506
    .line 507
    .line 508
    const v17, 0x3ed1eb85    # 0.41f

    .line 509
    .line 510
    .line 511
    const v12, -0x418a3d71    # -0.24f

    .line 512
    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    const v14, -0x4123d70a    # -0.43f

    .line 516
    .line 517
    .line 518
    const v15, 0x3e2e147b    # 0.17f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const/high16 v3, 0x41140000    # 9.25f

    .line 525
    .line 526
    const v5, 0x40ab3333    # 5.35f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 530
    .line 531
    .line 532
    const v16, 0x40f428f6    # 7.63f

    .line 533
    .line 534
    .line 535
    const v17, 0x40c947ae    # 6.29f

    .line 536
    .line 537
    .line 538
    const v12, 0x410a8f5c    # 8.66f

    .line 539
    .line 540
    .line 541
    const v13, 0x40b2e148    # 5.59f

    .line 542
    .line 543
    .line 544
    const v14, 0x4101eb85    # 8.12f

    .line 545
    .line 546
    .line 547
    const v15, 0x40bd70a4    # 5.92f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 551
    .line 552
    .line 553
    const v3, 0x40a7ae14    # 5.24f

    .line 554
    .line 555
    .line 556
    const v5, 0x40aa8f5c    # 5.33f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 560
    .line 561
    .line 562
    const v16, -0x40e8f5c3    # -0.59f

    .line 563
    .line 564
    .line 565
    const v17, 0x3e6147ae    # 0.22f

    .line 566
    .line 567
    .line 568
    const v12, -0x419eb852    # -0.22f

    .line 569
    .line 570
    .line 571
    const v13, -0x425c28f6    # -0.08f

    .line 572
    .line 573
    .line 574
    const v14, -0x410f5c29    # -0.47f

    .line 575
    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 579
    .line 580
    .line 581
    const v3, 0x402f5c29    # 2.74f

    .line 582
    .line 583
    .line 584
    const v5, 0x410deb85    # 8.87f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 588
    .line 589
    .line 590
    const v16, 0x40370a3d    # 2.86f

    .line 591
    .line 592
    .line 593
    const v17, 0x4117ae14    # 9.48f

    .line 594
    .line 595
    .line 596
    const v12, 0x4027ae14    # 2.62f

    .line 597
    .line 598
    .line 599
    const v13, 0x411147ae    # 9.08f

    .line 600
    .line 601
    .line 602
    const v14, 0x402a3d71    # 2.66f

    .line 603
    .line 604
    .line 605
    const v15, 0x411570a4    # 9.34f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v3, 0x3fca3d71    # 1.58f

    .line 612
    .line 613
    .line 614
    const v5, 0x4001eb85    # 2.03f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 618
    .line 619
    .line 620
    const v16, 0x4099999a    # 4.8f

    .line 621
    .line 622
    .line 623
    const/high16 v17, 0x41400000    # 12.0f

    .line 624
    .line 625
    const v12, 0x409ae148    # 4.84f

    .line 626
    .line 627
    .line 628
    const v13, 0x4135c28f    # 11.36f

    .line 629
    .line 630
    .line 631
    const v14, 0x4099999a    # 4.8f

    .line 632
    .line 633
    .line 634
    const v15, 0x413b0a3d    # 11.69f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const v3, 0x3d8f5c29    # 0.07f

    .line 641
    .line 642
    .line 643
    const v5, 0x3f70a3d7    # 0.94f

    .line 644
    .line 645
    .line 646
    const v7, 0x3ca3d70a    # 0.02f

    .line 647
    .line 648
    .line 649
    const v8, 0x3f23d70a    # 0.64f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v7, v8, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 653
    .line 654
    .line 655
    const v3, -0x3ffe147b    # -2.03f

    .line 656
    .line 657
    .line 658
    const v5, 0x3fca3d71    # 1.58f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 662
    .line 663
    .line 664
    const v16, -0x420a3d71    # -0.12f

    .line 665
    .line 666
    .line 667
    const v17, 0x3f1c28f6    # 0.61f

    .line 668
    .line 669
    .line 670
    const v12, -0x41c7ae14    # -0.18f

    .line 671
    .line 672
    .line 673
    const v13, 0x3e0f5c29    # 0.14f

    .line 674
    .line 675
    .line 676
    const v14, -0x41947ae1    # -0.23f

    .line 677
    .line 678
    .line 679
    const v15, 0x3ed1eb85    # 0.41f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v3, 0x40547ae1    # 3.32f

    .line 686
    .line 687
    .line 688
    const v5, 0x3ff5c28f    # 1.92f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 692
    .line 693
    .line 694
    const v16, 0x3f170a3d    # 0.59f

    .line 695
    .line 696
    .line 697
    const v17, 0x3e6147ae    # 0.22f

    .line 698
    .line 699
    .line 700
    const v12, 0x3df5c28f    # 0.12f

    .line 701
    .line 702
    .line 703
    const v13, 0x3e6147ae    # 0.22f

    .line 704
    .line 705
    .line 706
    const v14, 0x3ebd70a4    # 0.37f

    .line 707
    .line 708
    .line 709
    const v15, 0x3e947ae1    # 0.29f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v3, -0x408a3d71    # -0.96f

    .line 716
    .line 717
    .line 718
    const v5, 0x4018f5c3    # 2.39f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 722
    .line 723
    .line 724
    const v16, 0x3fcf5c29    # 1.62f

    .line 725
    .line 726
    .line 727
    const v17, 0x3f70a3d7    # 0.94f

    .line 728
    .line 729
    .line 730
    const/high16 v12, 0x3f000000    # 0.5f

    .line 731
    .line 732
    const v13, 0x3ec28f5c    # 0.38f

    .line 733
    .line 734
    .line 735
    const v14, 0x3f83d70a    # 1.03f

    .line 736
    .line 737
    .line 738
    const v15, 0x3f333333    # 0.7f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const v3, 0x40228f5c    # 2.54f

    .line 745
    .line 746
    .line 747
    const v5, 0x3eb851ec    # 0.36f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 751
    .line 752
    .line 753
    const v16, 0x3ef5c28f    # 0.48f

    .line 754
    .line 755
    .line 756
    const v17, 0x3ed1eb85    # 0.41f

    .line 757
    .line 758
    .line 759
    const v12, 0x3d4ccccd    # 0.05f

    .line 760
    .line 761
    .line 762
    const v13, 0x3e75c28f    # 0.24f

    .line 763
    .line 764
    .line 765
    const v14, 0x3e75c28f    # 0.24f

    .line 766
    .line 767
    .line 768
    const v15, 0x3ed1eb85    # 0.41f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v3, 0x4075c28f    # 3.84f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 778
    .line 779
    .line 780
    const v16, 0x3ef0a3d7    # 0.47f

    .line 781
    .line 782
    .line 783
    const v17, -0x412e147b    # -0.41f

    .line 784
    .line 785
    .line 786
    const v12, 0x3e75c28f    # 0.24f

    .line 787
    .line 788
    .line 789
    const/4 v13, 0x0

    .line 790
    const v14, 0x3ee147ae    # 0.44f

    .line 791
    .line 792
    .line 793
    const v15, -0x41d1eb85    # -0.17f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 797
    .line 798
    .line 799
    const v3, -0x3fdd70a4    # -2.54f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v11, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 803
    .line 804
    .line 805
    const v16, 0x3fcf5c29    # 1.62f

    .line 806
    .line 807
    .line 808
    const v17, -0x408f5c29    # -0.94f

    .line 809
    .line 810
    .line 811
    const v12, 0x3f170a3d    # 0.59f

    .line 812
    .line 813
    .line 814
    const v13, -0x418a3d71    # -0.24f

    .line 815
    .line 816
    .line 817
    const v14, 0x3f90a3d7    # 1.13f

    .line 818
    .line 819
    .line 820
    const v15, -0x40f0a3d7    # -0.56f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 824
    .line 825
    .line 826
    const v3, 0x4018f5c3    # 2.39f

    .line 827
    .line 828
    .line 829
    const v5, 0x3f75c28f    # 0.96f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 833
    .line 834
    .line 835
    const v16, 0x3f170a3d    # 0.59f

    .line 836
    .line 837
    .line 838
    const v17, -0x419eb852    # -0.22f

    .line 839
    .line 840
    .line 841
    const v12, 0x3e6147ae    # 0.22f

    .line 842
    .line 843
    .line 844
    const v13, 0x3da3d70a    # 0.08f

    .line 845
    .line 846
    .line 847
    const v14, 0x3ef0a3d7    # 0.47f

    .line 848
    .line 849
    .line 850
    const/4 v15, 0x0

    .line 851
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 852
    .line 853
    .line 854
    const v3, 0x3ff5c28f    # 1.92f

    .line 855
    .line 856
    .line 857
    const v5, -0x3fab851f    # -3.32f

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 861
    .line 862
    .line 863
    const v16, -0x420a3d71    # -0.12f

    .line 864
    .line 865
    .line 866
    const v17, -0x40e3d70a    # -0.61f

    .line 867
    .line 868
    .line 869
    const v12, 0x3df5c28f    # 0.12f

    .line 870
    .line 871
    .line 872
    const v13, -0x419eb852    # -0.22f

    .line 873
    .line 874
    .line 875
    const v14, 0x3d8f5c29    # 0.07f

    .line 876
    .line 877
    .line 878
    const v15, -0x410f5c29    # -0.47f

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 882
    .line 883
    .line 884
    const v3, 0x414f0a3d    # 12.94f

    .line 885
    .line 886
    .line 887
    const v5, 0x41991eb8    # 19.14f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 894
    .line 895
    .line 896
    const/high16 v3, 0x41400000    # 12.0f

    .line 897
    .line 898
    const v5, 0x4179999a    # 15.6f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 902
    .line 903
    .line 904
    const v16, -0x3f99999a    # -3.6f

    .line 905
    .line 906
    .line 907
    const v17, -0x3f99999a    # -3.6f

    .line 908
    .line 909
    .line 910
    const v12, -0x40028f5c    # -1.98f

    .line 911
    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    const v14, -0x3f99999a    # -3.6f

    .line 915
    .line 916
    .line 917
    const v15, -0x4030a3d7    # -1.62f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 921
    .line 922
    .line 923
    const v3, -0x3f99999a    # -3.6f

    .line 924
    .line 925
    .line 926
    const v5, 0x3fcf5c29    # 1.62f

    .line 927
    .line 928
    .line 929
    const v7, 0x40666666    # 3.6f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v5, v3, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 933
    .line 934
    .line 935
    const v3, 0x3fcf5c29    # 1.62f

    .line 936
    .line 937
    .line 938
    const v5, 0x40666666    # 3.6f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11, v5, v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 942
    .line 943
    .line 944
    const v3, 0x415fae14    # 13.98f

    .line 945
    .line 946
    .line 947
    const/high16 v5, 0x41400000    # 12.0f

    .line 948
    .line 949
    const v7, 0x4179999a    # 15.6f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11, v3, v7, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 956
    .line 957
    .line 958
    iget-object v5, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 959
    .line 960
    const/high16 v7, 0x3f800000    # 1.0f

    .line 961
    .line 962
    const/4 v8, 0x2

    .line 963
    const/high16 v9, 0x3f800000    # 1.0f

    .line 964
    .line 965
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    sput-object v3, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 973
    .line 974
    :goto_4
    const v4, 0x7f1300c6

    .line 975
    .line 976
    .line 977
    invoke-static {v10, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const/16 v5, 0x18

    .line 982
    .line 983
    int-to-float v5, v5

    .line 984
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;->onSettingsClicked:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$$ExternalSyntheticLambda0;

    .line 993
    .line 994
    const/16 v16, 0x0

    .line 995
    .line 996
    const/16 v18, 0x1c

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    const/4 v13, 0x0

    .line 1000
    const/4 v14, 0x0

    .line 1001
    const/4 v15, 0x0

    .line 1002
    move-object/from16 v17, v5

    .line 1003
    .line 1004
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-static {v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 1013
    .line 1014
    new-instance v9, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 1015
    .line 1016
    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    .line 1017
    .line 1018
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    const/4 v12, 0x5

    .line 1023
    invoke-static {v12}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    invoke-direct {v8, v11, v13}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v9, v8}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 1031
    .line 1032
    .line 1033
    iput-wide v6, v9, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 1034
    .line 1035
    iput v12, v9, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 1036
    .line 1037
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1038
    .line 1039
    .line 1040
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 1041
    .line 1042
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-eqz v6, :cond_8

    .line 1050
    .line 1051
    const-string v6, "androidx.compose.foundation.Image (Image.kt:202)"

    .line 1052
    .line 1053
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_8
    invoke-static {v3, v10}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const/16 v11, 0x8

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1064
    .line 1065
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 1066
    .line 1067
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v20, v10

    .line 1073
    .line 1074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_9

    .line 1079
    .line 1080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1081
    .line 1082
    .line 1083
    :cond_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_c

    .line 1091
    .line 1092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_5

    .line 1096
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1097
    .line 1098
    .line 1099
    throw v9

    .line 1100
    :cond_b
    move v1, v3

    .line 1101
    move-object/from16 v20, v10

    .line 1102
    .line 1103
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v2, p1

    .line 1107
    .line 1108
    :cond_c
    :goto_5
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    if-eqz v3, :cond_d

    .line 1113
    .line 1114
    new-instance v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;

    .line 1115
    .line 1116
    invoke-direct {v4, v1}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v0, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderGutsViewModel;

    .line 1120
    .line 1121
    iput-object v2, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 1122
    .line 1123
    move/from16 v1, p3

    .line 1124
    .line 1125
    iput v1, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$$ExternalSyntheticLambda3;->f$2:I

    .line 1126
    .line 1127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_d
    return-void
.end method

.method public static final createBundleHeaderGutsComposeView(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$createBundleHeaderGutsComposeView$1$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderGutsKt$createBundleHeaderGutsComposeView$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v1, p0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
