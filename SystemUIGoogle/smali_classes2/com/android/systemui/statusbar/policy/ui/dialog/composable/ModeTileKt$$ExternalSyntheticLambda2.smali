.class public final synthetic Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v9

    .line 27
    :goto_0
    and-int/2addr v1, v8

    .line 28
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_f

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "com.android.systemui.statusbar.policy.ui.dialog.composable.ModeTile.<anonymous>.<anonymous> (ModeTile.kt:83)"

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 50
    .line 51
    iget-object v12, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClickLabel:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0xe7

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v3, v2, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v3, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda3;

    .line 91
    .line 92
    invoke-direct {v3, v9}, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v3, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v1, v9, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v3, 0x36

    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 137
    .line 138
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v14, 0x0

    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v13, v6, v2, v6, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_5

    .line 200
    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    :cond_5
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 226
    .line 227
    const/16 v2, 0x18

    .line 228
    .line 229
    int-to-float v2, v2

    .line 230
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/16 v6, 0x30

    .line 239
    .line 240
    const/4 v7, 0x4

    .line 241
    const-wide/16 v3, 0x0

    .line 242
    .line 243
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1, v2, v5, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_d

    .line 283
    .line 284
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v13, v6, v1, v6, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_9

    .line 327
    .line 328
    :cond_8
    invoke-static {v2, v6, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->text:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 341
    .line 342
    const/16 v2, 0x3e

    .line 343
    .line 344
    invoke-static {v10, v8, v9, v2}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "name"

    .line 349
    .line 350
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const v21, 0x3ffbc

    .line 357
    .line 358
    .line 359
    move v6, v2

    .line 360
    move-object v2, v3

    .line 361
    const-wide/16 v3, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    move v11, v6

    .line 366
    const-wide/16 v5, 0x0

    .line 367
    .line 368
    move v12, v8

    .line 369
    move v13, v9

    .line 370
    const-wide/16 v8, 0x0

    .line 371
    .line 372
    move-object v14, v10

    .line 373
    const/4 v10, 0x0

    .line 374
    move v15, v11

    .line 375
    move/from16 v16, v12

    .line 376
    .line 377
    const-wide/16 v11, 0x0

    .line 378
    .line 379
    move/from16 v17, v13

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    move-object/from16 v19, v14

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    move/from16 v22, v15

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    move/from16 v23, v16

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    move/from16 v24, v17

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    move-object/from16 v25, v19

    .line 397
    .line 398
    const/high16 v19, 0x180000

    .line 399
    .line 400
    move-object/from16 v26, v25

    .line 401
    .line 402
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v5, v18

    .line 406
    .line 407
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtext:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 410
    .line 411
    move-object/from16 v10, v26

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    const/4 v13, 0x0

    .line 415
    const/16 v15, 0x3e

    .line 416
    .line 417
    invoke-static {v10, v12, v13, v15}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->enabled:Z

    .line 422
    .line 423
    if-eqz v3, :cond_a

    .line 424
    .line 425
    const-string/jumbo v3, "stateOn"

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_a
    const-string/jumbo v3, "stateOff"

    .line 430
    .line 431
    .line 432
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v3, :cond_b

    .line 445
    .line 446
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 447
    .line 448
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-ne v4, v3, :cond_c

    .line 453
    .line 454
    :cond_b
    new-instance v4, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda3;

    .line 455
    .line 456
    invoke-direct {v4, v12}, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 460
    .line 461
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const v21, 0x3ffbc

    .line 476
    .line 477
    .line 478
    const-wide/16 v3, 0x0

    .line 479
    .line 480
    move-object/from16 v18, v5

    .line 481
    .line 482
    const-wide/16 v5, 0x0

    .line 483
    .line 484
    const-wide/16 v8, 0x0

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    const-wide/16 v11, 0x0

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/high16 v19, 0x180000

    .line 497
    .line 498
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 512
    .line 513
    .line 514
    throw v14

    .line 515
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 516
    .line 517
    .line 518
    throw v14

    .line 519
    :cond_f
    move-object/from16 v18, v5

    .line 520
    .line 521
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 522
    .line 523
    .line 524
    :cond_10
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0
.end method
