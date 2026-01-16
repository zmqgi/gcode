.class public final Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public videoPlayerControlsViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$154;

.field public videoPlayerViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$153;


# virtual methods
.method public final Content(Landroid/net/Uri;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v1, 0x6d25a05d

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p5, v1

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x180

    .line 28
    .line 29
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x800

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x400

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    and-int/lit16 v3, v1, 0x493

    .line 43
    .line 44
    const/16 v4, 0x492

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v10

    .line 52
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_17

    .line 59
    .line 60
    sget-object v14, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/ComposableSingletons$VideoPlayerKt;->lambda$1337071111:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v3, "com.android.systemui.screencapture.record.smallscreen.player.ui.compose.VideoPlayer.Content (VideoPlayer.kt:44)"

    .line 69
    .line 70
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit16 v12, v1, 0x1c00

    .line 74
    .line 75
    if-eq v12, v8, :cond_4

    .line 76
    .line 77
    move v3, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    :goto_3
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v3, v4

    .line 85
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v4, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v4, v10}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

    .line 105
    .line 106
    iput-object v2, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v3, v4

    .line 115
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    shl-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x70

    .line 120
    .line 121
    or-int/lit8 v5, v1, 0x6

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    const-string v1, "VideoPlayer#viewModel"

    .line 125
    .line 126
    move-object v4, v11

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 132
    .line 133
    iget-object v3, v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->player$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/media/MediaPlayer;

    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 147
    .line 148
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    if-eqz v16, :cond_16

    .line 179
    .line 180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_7

    .line 188
    .line 189
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v15, v9, v4, v9, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_9

    .line 223
    .line 224
    :cond_8
    invoke-static {v5, v9, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;->videoAspectRatio$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Float;

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 249
    .line 250
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_b

    .line 255
    .line 256
    :cond_a
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 257
    .line 258
    :cond_b
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 259
    .line 260
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-eqz v13, :cond_15

    .line 289
    .line 290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v15, v9, v5, v9, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_e

    .line 333
    .line 334
    :cond_d
    invoke-static {v6, v9, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-nez v4, :cond_f

    .line 353
    .line 354
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 355
    .line 356
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-ne v5, v4, :cond_10

    .line 361
    .line 362
    :cond_f
    new-instance v5, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;

    .line 363
    .line 364
    invoke-direct {v5, v10}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v5, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerViewModel;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-static {v1, v10, v5, v11, v10}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->AndroidExternalSurface-58FFMhA(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 379
    .line 380
    .line 381
    if-eqz v3, :cond_14

    .line 382
    .line 383
    const v1, 0x60da9952

    .line 384
    .line 385
    .line 386
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x800

    .line 390
    .line 391
    if-eq v12, v1, :cond_11

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_11
    const/4 v10, 0x1

    .line 395
    :goto_6
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    or-int/2addr v1, v10

    .line 400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-nez v1, :cond_12

    .line 405
    .line 406
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-ne v4, v1, :cond_13

    .line 413
    .line 414
    :cond_12
    new-instance v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-direct {v4, v1}, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

    .line 421
    .line 422
    iput-object v3, v4, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    move-object v10, v4

    .line 431
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/4 v12, 0x6

    .line 434
    const/4 v13, 0x4

    .line 435
    const-string v8, "VideoPlayer#controlsViewModel"

    .line 436
    .line 437
    move-object v9, v3

    .line 438
    invoke-static/range {v8 .. v13}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/viewmodel/VideoPlayerControlsViewModel;

    .line 443
    .line 444
    const/16 v3, 0x186

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 451
    .line 452
    invoke-interface {v14, v4, v1, v11, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_14
    const v1, 0x60b13df9

    .line 460
    .line 461
    .line 462
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :goto_8
    invoke-static {v11}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_18

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 477
    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    throw v1

    .line 481
    :cond_16
    const/4 v1, 0x0

    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v14, p3

    .line 490
    .line 491
    :cond_18
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_19

    .line 496
    .line 497
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer;

    .line 503
    .line 504
    iput-object v2, v3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    .line 505
    .line 506
    iput-object v7, v3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    iput-object v14, v3, Lcom/android/systemui/screencapture/record/smallscreen/player/ui/compose/VideoPlayer$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function4;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    return-void
.end method
