.class public final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public ancPopup:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

.field public viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;


# virtual methods
.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 8
    .line 9
    const v4, 0x389302f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v4, v2, 0x30

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit16 v5, v2, 0x180

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v4, 0x91

    .line 53
    .line 54
    const/16 v6, 0x90

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    move v5, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v13

    .line 63
    :goto_3
    and-int/2addr v4, v12

    .line 64
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1a

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const-string v4, "com.android.systemui.volume.panel.component.anc.ui.composable.AncButtonComponent.Content (AncButtonComponent.kt:64)"

    .line 77
    .line 78
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v3, v3, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->buttonSlice:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    invoke-static {v3, v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f130d83

    .line 88
    .line 89
    .line 90
    invoke-static {v14, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v5, 0x45fe03a0

    .line 95
    .line 96
    .line 97
    invoke-static {v14, v5}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 104
    .line 105
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroid/content/res/Configuration;

    .line 110
    .line 111
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 112
    .line 113
    int-to-float v6, v6

    .line 114
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v6, v7, :cond_6

    .line 136
    .line 137
    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 138
    .line 139
    invoke-direct {v6, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    move-object v15, v6

    .line 146
    check-cast v15, Landroidx/compose/runtime/MutableIntState;

    .line 147
    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroidx/slice/Slice;

    .line 153
    .line 154
    invoke-static {v6}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->isClickable(Landroidx/slice/Slice;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-ne v7, v6, :cond_8

    .line 173
    .line 174
    :cond_7
    new-instance v7, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v5, v7, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda0;->f$0:F

    .line 180
    .line 181
    iput-object v15, v7, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 196
    .line 197
    const/16 v7, 0xc

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    invoke-static {v7, v6}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/16 v8, 0x36

    .line 211
    .line 212
    invoke-static {v6, v7, v14, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    move-object/from16 p3, v11

    .line 243
    .line 244
    if-eqz p3, :cond_19

    .line 245
    .line 246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    if-eqz v18, :cond_9

    .line 254
    .line 255
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_a

    .line 275
    .line 276
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_b

    .line 289
    .line 290
    :cond_a
    invoke-static {v7, v10, v7, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 301
    .line 302
    const/16 v6, 0x40

    .line 303
    .line 304
    int-to-float v6, v6

    .line 305
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 314
    .line 315
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    if-eqz v18, :cond_18

    .line 344
    .line 345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 349
    .line 350
    .line 351
    move-result v18

    .line 352
    if-eqz v18, :cond_c

    .line 353
    .line 354
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v9, v11, v7, v11, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_d

    .line 374
    .line 375
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_e

    .line 388
    .line 389
    :cond_d
    invoke-static {v8, v11, v8, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-static {v1, v13, v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroidx/slice/Slice;

    .line 410
    .line 411
    iget-object v8, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 412
    .line 413
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-nez v9, :cond_f

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    if-ne v10, v9, :cond_10

    .line 428
    .line 429
    :cond_f
    new-instance v19, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$1$1;

    .line 430
    .line 431
    const-string/jumbo v24, "onButtonSliceWidthChanged(I)V"

    .line 432
    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v20, 0x1

    .line 437
    .line 438
    const-class v22, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 439
    .line 440
    const-string/jumbo v23, "onButtonSliceWidthChanged"

    .line 441
    .line 442
    .line 443
    move-object/from16 v21, v8

    .line 444
    .line 445
    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v10, v19

    .line 449
    .line 450
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_10
    check-cast v10, Lkotlin/jvm/internal/FunctionReference;

    .line 454
    .line 455
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    move-object v8, v6

    .line 458
    move-object v6, v7

    .line 459
    move-object v7, v10

    .line 460
    const/16 v10, 0xc00

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    move-object v9, v8

    .line 464
    const/4 v8, 0x0

    .line 465
    move-object/from16 v27, v5

    .line 466
    .line 467
    move-object v5, v3

    .line 468
    move-object/from16 v3, v27

    .line 469
    .line 470
    move-object/from16 v27, v14

    .line 471
    .line 472
    move-object v14, v9

    .line 473
    move-object/from16 v9, v27

    .line 474
    .line 475
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt;->SliceAndroidView(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v13, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/16 v6, 0x8

    .line 483
    .line 484
    int-to-float v6, v6

    .line 485
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-nez v6, :cond_11

    .line 502
    .line 503
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-ne v7, v6, :cond_12

    .line 508
    .line 509
    :cond_11
    new-instance v7, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda1;

    .line 510
    .line 511
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v4, v7, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    sget-wide v19, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 530
    .line 531
    new-instance v18, Landroidx/compose/material3/ButtonColors;

    .line 532
    .line 533
    move-wide/from16 v21, v19

    .line 534
    .line 535
    move-wide/from16 v23, v19

    .line 536
    .line 537
    move-wide/from16 v25, v19

    .line 538
    .line 539
    invoke-direct/range {v18 .. v26}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-nez v7, :cond_13

    .line 551
    .line 552
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-ne v8, v7, :cond_14

    .line 557
    .line 558
    :cond_13
    new-instance v8, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda2;

    .line 559
    .line 560
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v0, v8, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    .line 564
    .line 565
    iput-object v15, v8, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    sget-object v13, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposableSingletons$AncButtonComponentKt;->lambda$-1473503589:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 576
    .line 577
    const/high16 v15, 0x30000000

    .line 578
    .line 579
    move/from16 v7, v16

    .line 580
    .line 581
    const/16 v16, 0x1e8

    .line 582
    .line 583
    move v10, v6

    .line 584
    move-object v6, v5

    .line 585
    move-object v5, v8

    .line 586
    const/4 v8, 0x0

    .line 587
    move v11, v10

    .line 588
    const/4 v10, 0x0

    .line 589
    move v12, v11

    .line 590
    const/4 v11, 0x0

    .line 591
    move v14, v12

    .line 592
    const/4 v12, 0x0

    .line 593
    move-object/from16 p3, v4

    .line 594
    .line 595
    move v4, v14

    .line 596
    move-object v14, v9

    .line 597
    move-object/from16 v9, v18

    .line 598
    .line 599
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 600
    .line 601
    .line 602
    move-object v9, v14

    .line 603
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-ne v5, v6, :cond_15

    .line 615
    .line 616
    new-instance v5, Landroidx/compose/material3/internal/ChildParentSemanticsKt$$ExternalSyntheticLambda0;

    .line 617
    .line 618
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/16 v5, 0x3f

    .line 631
    .line 632
    invoke-static {v3, v4, v4, v5}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_16

    .line 641
    .line 642
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 643
    .line 644
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_16
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 648
    .line 649
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_17

    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 662
    .line 663
    .line 664
    :cond_17
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 665
    .line 666
    const/16 v24, 0x6000

    .line 667
    .line 668
    const v25, 0x1bffc

    .line 669
    .line 670
    .line 671
    const-wide/16 v7, 0x0

    .line 672
    .line 673
    move-object v14, v9

    .line 674
    const-wide/16 v9, 0x0

    .line 675
    .line 676
    const/4 v11, 0x0

    .line 677
    const-wide/16 v12, 0x0

    .line 678
    .line 679
    move-object/from16 v22, v14

    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    const-wide/16 v15, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x2

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    move-object/from16 v5, p3

    .line 695
    .line 696
    move-object/from16 v21, v3

    .line 697
    .line 698
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v9, v22

    .line 702
    .line 703
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1b

    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_18
    const/4 v14, 0x0

    .line 717
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 718
    .line 719
    .line 720
    throw v14

    .line 721
    :cond_19
    const/4 v14, 0x0

    .line 722
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 723
    .line 724
    .line 725
    throw v14

    .line 726
    :cond_1a
    move-object v9, v14

    .line 727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 728
    .line 729
    .line 730
    :cond_1b
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-eqz v3, :cond_1c

    .line 735
    .line 736
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda3;

    .line 737
    .line 738
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v0, v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    .line 742
    .line 743
    move-object/from16 v0, p1

    .line 744
    .line 745
    iput-object v0, v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 746
    .line 747
    iput-object v1, v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    iput v2, v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$$ExternalSyntheticLambda3;->f$3:I

    .line 750
    .line 751
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    :cond_1c
    return-void
.end method
