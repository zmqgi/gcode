.class public final Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public viewModel:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;


# virtual methods
.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x297259a8

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
    move-result-object v11

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v3

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v8

    .line 78
    :goto_4
    and-int/2addr v4, v9

    .line 79
    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_11

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const-string v4, "com.android.systemui.volume.panel.component.bottombar.ui.BottomBarComponent.Content (BottomBarComponent.kt:45)"

    .line 92
    .line 93
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v4, v1, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 97
    .line 98
    iget-boolean v4, v4, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    .line 99
    .line 100
    const/16 v6, 0x36

    .line 101
    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    int-to-float v4, v6

    .line 105
    :goto_5
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v4, 0x30

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    goto :goto_5

    .line 114
    :goto_6
    const/4 v7, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v2, v4, v7, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v7, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 136
    .line 137
    invoke-static {v5, v7, v11, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_9

    .line 177
    .line 178
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_b

    .line 212
    .line 213
    :cond_a
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-object v14, v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;->viewModel:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 224
    .line 225
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v4, :cond_c

    .line 234
    .line 235
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v5, v4, :cond_d

    .line 242
    .line 243
    :cond_c
    new-instance v12, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$Content$1$1$1;

    .line 244
    .line 245
    const-string/jumbo v17, "onSettingsClicked()V"

    .line 246
    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const-class v15, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 252
    .line 253
    const-string/jumbo v16, "onSettingsClicked"

    .line 254
    .line 255
    .line 256
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v5, v12

    .line 263
    :cond_d
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    .line 264
    .line 265
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    sget-object v10, Lcom/android/systemui/volume/panel/component/bottombar/ui/ComposableSingletons$BottomBarComponentKt;->lambda$714543523:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 268
    .line 269
    const/high16 v12, 0x30000

    .line 270
    .line 271
    const/16 v13, 0x1e

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static/range {v5 .. v13}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;->viewModel:Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 281
    .line 282
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v4, :cond_e

    .line 291
    .line 292
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-ne v5, v4, :cond_f

    .line 299
    .line 300
    :cond_e
    new-instance v4, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$Content$1$2$1;

    .line 301
    .line 302
    const-string/jumbo v9, "onDoneClicked()V"

    .line 303
    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v5, 0x0

    .line 307
    const-class v7, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 308
    .line 309
    const-string/jumbo v8, "onDoneClicked"

    .line 310
    .line 311
    .line 312
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v5, v4

    .line 319
    :cond_f
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    .line 320
    .line 321
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    move-object v12, v11

    .line 324
    sget-object v11, Lcom/android/systemui/volume/panel/component/bottombar/ui/ComposableSingletons$BottomBarComponentKt;->lambda$3420420:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 325
    .line 326
    const/high16 v13, 0x180000

    .line 327
    .line 328
    const/16 v14, 0x3e

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static/range {v5 .. v14}, Lcom/android/compose/PlatformButtonsKt;->PlatformButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    move-object v11, v12

    .line 339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_12

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 353
    .line 354
    .line 355
    throw v10

    .line 356
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    new-instance v5, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$$ExternalSyntheticLambda0;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, v5, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent;

    .line 371
    .line 372
    iput-object v1, v5, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 373
    .line 374
    iput-object v2, v5, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    iput v3, v5, Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$$ExternalSyntheticLambda0;->f$3:I

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    return-void
.end method
