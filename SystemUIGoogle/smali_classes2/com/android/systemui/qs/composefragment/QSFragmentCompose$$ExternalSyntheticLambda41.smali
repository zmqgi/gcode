.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$1:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

.field public synthetic f$2:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->$r8$classId:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v8, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$1:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$2:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    and-int/lit8 v10, v9, 0x3

    .line 35
    .line 36
    if-eq v10, v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    and-int/2addr v9, v7

    .line 42
    invoke-interface {v12, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_b

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const-string v4, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickSettingsElement.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:895)"

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-eqz v15, :cond_a

    .line 97
    .line 98
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_2

    .line 106
    .line 107
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v13, v14, v3, v14, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_3

    .line 127
    .line 128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v9, v14, v9, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v6, v12, v5}, Lcom/android/systemui/qs/composefragment/ui/GridAnchorKt;->GridAnchor(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    const v3, 0x25eabc60

    .line 156
    .line 157
    .line 158
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 162
    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    move-object v3, v6

    .line 166
    :cond_5
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v5, v3, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;

    .line 185
    .line 186
    invoke-direct {v3, v7}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    check-cast v5, Landroidx/compose/runtime/State;

    .line 202
    .line 203
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v3, v1, :cond_9

    .line 220
    .line 221
    :cond_8
    new-instance v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda33;

    .line 222
    .line 223
    invoke-direct {v3, v7}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda33;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v3, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object v11, v3

    .line 235
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    iget-object v9, v0, Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;->tileGridViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v4, v0, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const/16 v13, 0x180

    .line 248
    .line 249
    const/16 v14, 0x8

    .line 250
    .line 251
    invoke-static/range {v8 .. v14}, Lcom/android/systemui/qs/panels/ui/compose/TileGridKt;->TileGrid(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/qs/panels/ui/viewmodel/TileGridViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 268
    .line 269
    .line 270
    throw v6

    .line 271
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    .line 273
    .line 274
    :cond_c
    :goto_2
    return-object v2

    .line 275
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 276
    .line 277
    iget-object v8, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$1:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda41;->f$2:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsContainerViewModel;

    .line 280
    .line 281
    move-object/from16 v9, p1

    .line 282
    .line 283
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    move-object/from16 v10, p2

    .line 286
    .line 287
    check-cast v10, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    and-int/lit8 v11, v10, 0x3

    .line 294
    .line 295
    if-eq v11, v4, :cond_d

    .line 296
    .line 297
    move v4, v7

    .line 298
    goto :goto_3

    .line 299
    :cond_d
    move v4, v5

    .line 300
    :goto_3
    and-int/2addr v10, v7

    .line 301
    invoke-interface {v9, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_18

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    const-string v4, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickSettingsElement.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:863)"

    .line 314
    .line 315
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 319
    .line 320
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    or-int/2addr v10, v11

    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-nez v10, :cond_f

    .line 334
    .line 335
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336
    .line 337
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-ne v11, v10, :cond_10

    .line 342
    .line 343
    :cond_f
    new-instance v11, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda47;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v1, v11, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda47;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 349
    .line 350
    iput-object v8, v11, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda47;->f$1:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    const-string v1, "com.android.systemui.qs.ui.composable.QuickSettingsShade.systemGestureExclusionInShade (QuickSettingsShadeOverlay.kt:507)"

    .line 367
    .line 368
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 380
    .line 381
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_12

    .line 392
    .line 393
    new-instance v8, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$systemGestureExclusionInShade$1$1;

    .line 394
    .line 395
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v1, v8, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$systemGestureExclusionInShade$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v8}, Landroidx/compose/foundation/SystemGestureExclusionKt;->systemGestureExclusion(Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    .line 415
    .line 416
    :cond_13
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v10

    .line 429
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 442
    .line 443
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-eqz v11, :cond_17

    .line 452
    .line 453
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v8, v6, v1, v6, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_15

    .line 482
    .line 483
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_16

    .line 496
    .line 497
    :cond_15
    invoke-static {v3, v6, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;

    .line 508
    .line 509
    invoke-direct {v1, v7}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;-><init>(I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 515
    .line 516
    .line 517
    const/16 v0, 0x36

    .line 518
    .line 519
    const v3, -0x5ce74137

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v7, v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v1, 0x6

    .line 527
    invoke-static {v0, v9, v1}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->AlwaysDarkMode(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 544
    .line 545
    .line 546
    throw v6

    .line 547
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 548
    .line 549
    .line 550
    :cond_19
    :goto_5
    return-object v2

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
