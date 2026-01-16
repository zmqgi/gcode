.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public viewModel:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;


# virtual methods
.method public final ConnectedDeviceIcon(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x224a6599

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 p3, p2, 0x3

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p3, v1, :cond_1

    .line 25
    .line 26
    move p3, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p3, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    invoke-interface {v7, p3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_f

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const-string p3, "com.android.systemui.volume.panel.component.mediaoutput.ui.composable.MediaOutputComponent.ConnectedDeviceIcon (MediaOutputComponent.kt:147)"

    .line 44
    .line 45
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    and-int/lit8 p2, p2, 0xe

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x30

    .line 51
    .line 52
    const-string p3, "MediaOutputIconTransition"

    .line 53
    .line 54
    invoke-static {p1, p3, v7, p2, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p3, p2, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda5;

    .line 77
    .line 78
    invoke-direct {p2, v2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda5;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast p3, Landroidx/compose/runtime/State;

    .line 94
    .line 95
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {p2, v3, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v5, v3, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v5, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda1;

    .line 139
    .line 140
    invoke-direct {v5, v10}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p3, v5, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {p2, v5}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 163
    .line 164
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v7, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v6, v4, p3, v4, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    :cond_8
    invoke-static {v3, v4, v3, p3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {v4, p2, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 255
    .line 256
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne p2, v3, :cond_a

    .line 261
    .line 262
    new-instance p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda7;

    .line 263
    .line 264
    invoke-direct {p2, v2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda7;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    move-object v3, p2

    .line 271
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne p2, v2, :cond_b

    .line 282
    .line 283
    new-instance p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda7;

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    invoke-direct {p2, v2}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda7;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    move-object v5, p2

    .line 293
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    sget-object v6, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt;->lambda$465697057:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 296
    .line 297
    const v8, 0x36180

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x5

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne p2, v2, :cond_c

    .line 315
    .line 316
    new-instance p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda7;

    .line 317
    .line 318
    invoke-direct {p2, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda7;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    move-object v3, p2

    .line 325
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    if-ne p2, p3, :cond_d

    .line 336
    .line 337
    new-instance p2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda7;

    .line 338
    .line 339
    invoke-direct {p2, v10}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda7;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    move-object v5, p2

    .line 346
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    sget-object v6, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/ComposableSingletons$MediaOutputComponentKt;->lambda$1530310922:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 349
    .line 350
    const v8, 0x36180

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x5

    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_10

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    if-eqz p2, :cond_11

    .line 384
    .line 385
    new-instance p3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda4;

    .line 386
    .line 387
    invoke-direct {p3, v10}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda4;-><init>(I)V

    .line 388
    .line 389
    .line 390
    iput-object p0, p3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 391
    .line 392
    iput-object p1, p3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    return-void
.end method

.method public final ConnectedDeviceText(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x7411bbb7

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/2addr v2, v5

    .line 37
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const-string v2, "com.android.systemui.volume.panel.component.mediaoutput.ui.composable.MediaOutputComponent.ConnectedDeviceText (MediaOutputComponent.kt:122)"

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    const/4 v12, 0x0

    .line 58
    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    move-object v2, v8

    .line 68
    const/16 v3, 0x18

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v18, 0xe

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-static {v5, v4}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x6

    .line 103
    invoke-static {v4, v5, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_b

    .line 134
    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v8, v9, v4, v9, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    :cond_4
    invoke-static {v5, v9, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const/16 v3, 0x3f

    .line 190
    .line 191
    move v4, v3

    .line 192
    invoke-static {v2, v6, v6, v4}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;->label:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const-string v23, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 207
    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 214
    .line 215
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Landroidx/compose/material3/Typography;

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_7

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v8, v8, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 231
    .line 232
    iget-object v9, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;->labelColor:Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 233
    .line 234
    invoke-static {v9, v1}, Lcom/android/systemui/common/ui/compose/ColorKt;->toColor(Lcom/android/systemui/common/shared/model/Color;Landroidx/compose/runtime/Composer;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    const/16 v21, 0x6000

    .line 239
    .line 240
    const v22, 0x1bff8

    .line 241
    .line 242
    .line 243
    move v12, v6

    .line 244
    move-object v11, v7

    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    move-object/from16 v18, v8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move-object v13, v2

    .line 251
    move v14, v4

    .line 252
    move-object v2, v5

    .line 253
    move-wide v4, v9

    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    move-object v15, v11

    .line 257
    const/4 v11, 0x0

    .line 258
    move/from16 v17, v12

    .line 259
    .line 260
    move-object/from16 v16, v13

    .line 261
    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    move/from16 v19, v14

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move-object/from16 v20, v15

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    move-object/from16 v24, v16

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    move/from16 v25, v17

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v26, v20

    .line 279
    .line 280
    const/16 v20, 0x30

    .line 281
    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    move-object/from16 v1, v24

    .line 285
    .line 286
    move-object/from16 v27, v26

    .line 287
    .line 288
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v19

    .line 292
    .line 293
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;->deviceName:Ljava/lang/CharSequence;

    .line 294
    .line 295
    if-nez v3, :cond_8

    .line 296
    .line 297
    const v1, -0x2bad43a3

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v19, v2

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    const v4, -0x2bad43a2

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/16 v14, 0x3f

    .line 318
    .line 319
    invoke-static {v1, v4, v4, v14}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    move-object/from16 v15, v27

    .line 337
    .line 338
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_a

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 354
    .line 355
    iget-object v6, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;->deviceNameColor:Lcom/android/systemui/common/shared/model/Color$Resource;

    .line 356
    .line 357
    invoke-static {v6, v2}, Lcom/android/systemui/common/ui/compose/ColorKt;->toColor(Lcom/android/systemui/common/shared/model/Color;Landroidx/compose/runtime/Composer;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    const/16 v21, 0x6000

    .line 362
    .line 363
    const v22, 0x1bff8

    .line 364
    .line 365
    .line 366
    move v12, v4

    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    move-wide v4, v6

    .line 370
    const-wide/16 v6, 0x0

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    move/from16 v28, v12

    .line 377
    .line 378
    const-wide/16 v12, 0x0

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v20, 0x30

    .line 387
    .line 388
    move-object/from16 v19, v2

    .line 389
    .line 390
    move-object v2, v3

    .line 391
    move-object v3, v1

    .line 392
    move/from16 v1, v28

    .line 393
    .line 394
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_c
    move-object/from16 v19, v1

    .line 419
    .line 420
    move v1, v6

    .line 421
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_4
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    new-instance v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda4;

    .line 431
    .line 432
    invoke-direct {v3, v1}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda4;-><init>(I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    iput-object v1, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 438
    .line 439
    iput-object v0, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    return-void
.end method

.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->viewModel:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;

    .line 6
    .line 7
    const v3, 0x44993bfa

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit16 v4, v1, 0x180

    .line 17
    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x100

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v1

    .line 35
    :goto_1
    and-int/lit16 v6, v4, 0x81

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v6, v5, :cond_2

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v7

    .line 44
    :goto_2
    and-int/2addr v4, v8

    .line 45
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_e

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v4, "com.android.systemui.volume.panel.component.mediaoutput.ui.composable.MediaOutputComponent.Content (MediaOutputComponent.kt:81)"

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v4, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->connectedDeviceViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    invoke-static {v4, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->deviceIconViewModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    .line 70
    invoke-static {v5, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f130d7d

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/MediaOutputViewModel;->enabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/16 v10, 0x50

    .line 96
    .line 97
    int-to-float v10, v10

    .line 98
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    or-int/2addr v10, v12

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-ne v12, v10, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v12, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v12, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v12, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v9, v7, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string v10, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 161
    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    const v9, -0x1be78c01

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    .line 181
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 197
    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const v9, -0x1be657f1

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 218
    .line 219
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 235
    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    .line 238
    .line 239
    :goto_3
    const/16 v12, 0x1c

    .line 240
    .line 241
    int-to-float v12, v12

    .line 242
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    const v2, -0x1be2b87c

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v2, :cond_b

    .line 277
    .line 278
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v11, v2, :cond_c

    .line 285
    .line 286
    :cond_b
    new-instance v11, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda1;

    .line 287
    .line 288
    invoke-direct {v11, v7}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v11, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    const v2, -0x1be19ca4

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 312
    .line 313
    .line 314
    :goto_4
    new-instance v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda2;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v4, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 320
    .line 321
    iput-object v0, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 322
    .line 323
    iput-object v5, v2, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    const/16 v4, 0x36

    .line 329
    .line 330
    const v5, -0x754fcd59

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v8, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    const/16 v19, 0x30

    .line 338
    .line 339
    const/16 v20, 0x6d8

    .line 340
    .line 341
    move-wide v4, v9

    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    move-object v7, v6

    .line 346
    move-object v6, v12

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x1

    .line 350
    const/4 v15, 0x0

    .line 351
    const/high16 v18, 0x6000000

    .line 352
    .line 353
    move-object/from16 v17, v3

    .line 354
    .line 355
    invoke-static/range {v4 .. v20}, Lcom/android/compose/animation/ExpandableKt;->Expandable-d-u11N4(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    move-object/from16 v17, v3

    .line 369
    .line 370
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    new-instance v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda3;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 385
    .line 386
    move-object/from16 v0, p1

    .line 387
    .line 388
    iput-object v0, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 389
    .line 390
    move-object/from16 v0, p2

    .line 391
    .line 392
    iput-object v0, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    iput v1, v3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$$ExternalSyntheticLambda3;->f$3:I

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    return-void
.end method
