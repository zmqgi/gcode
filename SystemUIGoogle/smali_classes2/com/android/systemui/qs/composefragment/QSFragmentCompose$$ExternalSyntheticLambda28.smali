.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

.field public synthetic f$1:I

.field public synthetic f$2:F

.field public synthetic f$3:Lcom/android/compose/animation/scene/ContentScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;->f$1:I

    .line 6
    .line 7
    iget v3, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;->f$2:F

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda28;->f$3:Lcom/android/compose/animation/scene/ContentScope;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x11

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    and-int/2addr v4, v8

    .line 39
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    if-eqz v4, :cond_19

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickSettingsElement.<anonymous>.<anonymous> (QSFragmentCompose.kt:821)"

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v5, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickSettingsElement$1$1$1$1;

    .line 78
    .line 79
    invoke-direct {v5, v1, v6}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickSettingsElement$1$1$1$1;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-ne v13, v12, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v13, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 116
    .line 117
    const/4 v12, 0x7

    .line 118
    invoke-direct {v13, v12}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v13, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v10, v13}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-ne v13, v12, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v13, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 156
    .line 157
    invoke-direct {v13, v14}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v13, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    if-nez v12, :cond_8

    .line 183
    .line 184
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    if-ne v13, v12, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v13, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 193
    .line 194
    const/16 v12, 0x9

    .line 195
    .line 196
    invoke-direct {v13, v12}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v13, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v10, v13}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v12, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 214
    .line 215
    const/16 v13, 0xe

    .line 216
    .line 217
    invoke-static {v10, v12, v7, v13}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    int-to-float v10, v14

    .line 222
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    const/16 v20, 0x7

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v12, "expanded_qs_scroll_view"

    .line 241
    .line 242
    invoke-static {v10, v12}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 253
    .line 254
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v12, v13, v9, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v9, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    if-eqz v16, :cond_18

    .line 289
    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_a

    .line 298
    .line 299
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v15, v5, v12, v5, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_b

    .line 319
    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_c

    .line 333
    .line 334
    :cond_b
    invoke-static {v13, v5, v13, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 345
    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    :cond_d
    iget-object v5, v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 350
    .line 351
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    or-int/2addr v6, v10

    .line 360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-nez v6, :cond_e

    .line 365
    .line 366
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 367
    .line 368
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-ne v10, v6, :cond_f

    .line 373
    .line 374
    :cond_e
    new-instance v10, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda40;

    .line 375
    .line 376
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    iput v2, v10, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda40;->f$0:I

    .line 380
    .line 381
    iput v3, v10, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda40;->f$1:F

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v4, v10}, Lcom/android/compose/modifiers/SizeKt;->height(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v9, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;

    .line 399
    .line 400
    invoke-direct {v2, v7}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 404
    .line 405
    iput-object v1, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$1:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 406
    .line 407
    iput-object v5, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$2:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    const v3, -0x14d298dc

    .line 413
    .line 414
    .line 415
    const/16 v6, 0x36

    .line 416
    .line 417
    invoke-static {v3, v8, v2, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;

    .line 422
    .line 423
    invoke-direct {v3, v8}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;-><init>(I)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 427
    .line 428
    iput-object v1, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$1:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 429
    .line 430
    iput-object v5, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$2:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 433
    .line 434
    .line 435
    const v5, 0xa08e526

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v8, v3, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;

    .line 443
    .line 444
    invoke-direct {v5, v8}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 448
    .line 449
    iput-object v0, v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    const v0, 0x5a9ffac4

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v8, v5, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string/jumbo v5, "quick_settings_panel"

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v5}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    sget v18, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->Padding:F

    .line 475
    .line 476
    invoke-static {v9}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->access$qsHorizontalMargin(Landroidx/compose/runtime/Composer;)F

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    invoke-static {v9}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->access$qsHorizontalMargin(Landroidx/compose/runtime/Composer;)F

    .line 481
    .line 482
    .line 483
    move-result v19

    .line 484
    const/16 v21, 0x8

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 495
    .line 496
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    if-eqz v14, :cond_17

    .line 525
    .line 526
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-eqz v14, :cond_10

    .line 534
    .line 535
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 540
    .line 541
    .line 542
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v15, v13, v5, v13, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-nez v12, :cond_11

    .line 555
    .line 556
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-nez v12, :cond_12

    .line 569
    .line 570
    :cond_11
    invoke-static {v10, v13, v10, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    iget-object v10, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 581
    .line 582
    if-nez v10, :cond_13

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    :cond_13
    iget-object v4, v10, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 586
    .line 587
    iget-object v4, v4, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->isBrightnessSliderVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 588
    .line 589
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_14

    .line 600
    .line 601
    const v4, 0x239349fe

    .line 602
    .line 603
    .line 604
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;

    .line 608
    .line 609
    invoke-direct {v4, v7}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;-><init>(I)V

    .line 610
    .line 611
    .line 612
    iput-object v2, v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 615
    .line 616
    .line 617
    const v2, -0x212e5cee

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v8, v4, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 625
    .line 626
    .line 627
    :goto_3
    move-object v5, v2

    .line 628
    goto :goto_4

    .line 629
    :cond_14
    const v2, 0x2394ea12

    .line 630
    .line 631
    .line 632
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 636
    .line 637
    .line 638
    sget-object v2, Lcom/android/systemui/qs/composefragment/ComposableSingletons$QSFragmentComposeKt;->lambda$1465393321:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :goto_4
    iget-object v1, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 642
    .line 643
    if-nez v1, :cond_15

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    goto :goto_5

    .line 647
    :cond_15
    move-object v6, v1

    .line 648
    :goto_5
    iget-object v1, v6, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    const/16 v10, 0x1b0

    .line 655
    .line 656
    move-object v7, v0

    .line 657
    move-object v6, v3

    .line 658
    invoke-static/range {v5 .. v10}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->QuickSettingsLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v9}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 668
    .line 669
    .line 670
    :cond_16
    return-object v11

    .line 671
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 672
    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    throw v10

    .line 676
    :cond_18
    move-object v10, v6

    .line 677
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 678
    .line 679
    .line 680
    throw v10

    .line 681
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 682
    .line 683
    .line 684
    return-object v11
.end method
