.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v2, :cond_0

    .line 32
    .line 33
    move v8, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v3

    .line 36
    :goto_0
    and-int/2addr v4, v7

    .line 37
    invoke-interface {v6, v8, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_c

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "com.android.systemui.qs.composefragment.QSFragmentCompose.Content.<anonymous>.<anonymous> (QSFragmentCompose.kt:284)"

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-ne v7, v4, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v7, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;

    .line 73
    .line 74
    invoke-direct {v7, v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v7, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 86
    .line 87
    invoke-static {v1, v7}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v4, v2, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    :cond_6
    iget-object v2, v2, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->containerViewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->brightnessSliderViewModel:Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getShowMirror()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 145
    .line 146
    sget-object v7, Lcom/android/compose/gesture/GesturesDisabledKt$gesturesDisabled$1;->INSTANCE:Lcom/android/compose/gesture/GesturesDisabledKt$gesturesDisabled$1;

    .line 147
    .line 148
    invoke-static {v2, v5, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 162
    .line 163
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_b

    .line 194
    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v9, v4, v2, v4, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-static {v7, v4, v7, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->CollapsableQuickSettingsSTL(Landroidx/compose/runtime/Composer;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_2
    return-object v5

    .line 273
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    check-cast v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x7

    .line 289
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 300
    .line 301
    move-object/from16 v6, p1

    .line 302
    .line 303
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 304
    .line 305
    move-object/from16 v7, p2

    .line 306
    .line 307
    check-cast v7, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    and-int/lit8 v8, v7, 0x3

    .line 314
    .line 315
    if-eq v8, v2, :cond_e

    .line 316
    .line 317
    move v3, v4

    .line 318
    :cond_e
    and-int/lit8 v2, v7, 0x1

    .line 319
    .line 320
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_16

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    const-string v2, "com.android.systemui.qs.composefragment.QSFragmentCompose.Content.<anonymous> (QSFragmentCompose.kt:283)"

    .line 333
    .line 334
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_10

    .line 342
    .line 343
    const-string v2, "com.android.systemui.qs.composefragment.interactionsConfig (QSFragmentCompose.kt:1528)"

    .line 344
    .line 345
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 355
    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 362
    .line 363
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_12

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    .line 377
    .line 378
    :cond_12
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_13

    .line 385
    .line 386
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_13
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_14

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    .line 403
    .line 404
    :cond_14
    iget-wide v10, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 405
    .line 406
    const/16 v2, 0x10

    .line 407
    .line 408
    int-to-float v2, v2

    .line 409
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x770

    .line 416
    .line 417
    const-wide/16 v12, 0x0

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    invoke-direct/range {v7 .. v19}, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;-><init>(JJJFFFFFI)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 433
    .line 434
    .line 435
    :cond_15
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;

    .line 436
    .line 437
    const/4 v3, 0x3

    .line 438
    invoke-direct {v2, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iput-object v1, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    iput-object v0, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x36

    .line 449
    .line 450
    const v1, 0x229eef78

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v4, v2, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v1, 0x30

    .line 458
    .line 459
    invoke-static {v7, v0, v6, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ProvideShortcutHelperIndication(Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_17

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 473
    .line 474
    .line 475
    :cond_17
    :goto_3
    return-object v5

    .line 476
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    move-object/from16 v2, p1

    .line 481
    .line 482
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    check-cast v3, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->EditModeElement(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    .line 498
    return-object v5

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
