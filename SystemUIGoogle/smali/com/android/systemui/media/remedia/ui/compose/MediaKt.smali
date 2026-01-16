.class public abstract Lcom/android/systemui/media/remedia/ui/compose/MediaKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Card(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

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
    const v3, -0x5f679b4e

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
    move-result-object v8

    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v14

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    and-int/lit16 v4, v3, 0x93

    .line 57
    .line 58
    const/16 v5, 0x92

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v6

    .line 66
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1c

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-string v4, "com.android.systemui.media.remedia.ui.compose.Card (Media.kt:335)"

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->toScene(Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;)Lcom/android/compose/animation/scene/SceneKey;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lcom/android/systemui/media/remedia/ui/compose/Media;->Transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 90
    .line 91
    sget-object v7, Lcom/android/compose/animation/scene/SceneTransitions;->Empty:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 92
    .line 93
    const/16 v12, 0x40

    .line 94
    .line 95
    const/16 v13, 0x3fc

    .line 96
    .line 97
    move v7, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move v9, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v11, v8

    .line 102
    const/4 v8, 0x0

    .line 103
    move v10, v9

    .line 104
    const/4 v9, 0x0

    .line 105
    move/from16 v16, v10

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    move/from16 v15, v16

    .line 109
    .line 110
    invoke-static/range {v4 .. v13}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v8, v11

    .line 115
    iget-object v4, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->colorScheme:Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    const-string v5, "com.android.systemui.media.remedia.ui.compose.rememberAnimatedColorScheme (Media.kt:405)"

    .line 128
    .line 129
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-wide v5, v4, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->primary:J

    .line 135
    .line 136
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v5, 0x0

    .line 142
    :goto_4
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 143
    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    const v5, 0x324eab2d

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 162
    .line 163
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-wide v9, v5, Landroidx/compose/material3/ColorScheme;->primaryFixed:J

    .line 179
    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const v7, 0x324ea51f

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    .line 192
    .line 193
    iget-wide v9, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 194
    .line 195
    :goto_5
    if-eqz v4, :cond_a

    .line 196
    .line 197
    iget-wide v11, v4, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->onPrimary:J

    .line 198
    .line 199
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/4 v5, 0x0

    .line 205
    :goto_6
    if-nez v5, :cond_d

    .line 206
    .line 207
    const v5, 0x324eb66f

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 223
    .line 224
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->onPrimaryFixed:J

    .line 240
    .line 241
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    const v7, 0x324eb023

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252
    .line 253
    .line 254
    iget-wide v11, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 255
    .line 256
    :goto_7
    if-eqz v4, :cond_e

    .line 257
    .line 258
    iget-wide v4, v4, Lcom/android/systemui/media/remedia/shared/model/MediaColorScheme;->background:J

    .line 259
    .line 260
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_8

    .line 265
    :cond_e
    const/4 v4, 0x0

    .line 266
    :goto_8
    if-nez v4, :cond_11

    .line 267
    .line 268
    const v4, 0x324ec22a

    .line 269
    .line 270
    .line 271
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 284
    .line 285
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 301
    .line 302
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    .line 304
    .line 305
    :goto_9
    move-wide/from16 v16, v4

    .line 306
    .line 307
    move-wide v4, v9

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    const v5, 0x324ebbbf

    .line 310
    .line 311
    .line 312
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 316
    .line 317
    .line 318
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_a
    const/4 v9, 0x0

    .line 322
    const/16 v10, 0xe

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-wide/from16 v18, v11

    .line 331
    .line 332
    move-object v11, v4

    .line 333
    move-wide/from16 v4, v18

    .line 334
    .line 335
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-wide/from16 v4, v16

    .line 340
    .line 341
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 350
    .line 351
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-ne v5, v7, :cond_12

    .line 356
    .line 357
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v11, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedPrimary$delegate:Landroidx/compose/runtime/State;

    .line 363
    .line 364
    iput-object v12, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedOnPrimary$delegate:Landroidx/compose/runtime/State;

    .line 365
    .line 366
    iput-object v4, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedBackground$delegate:Landroidx/compose/runtime/State;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    move-object v4, v5

    .line 375
    check-cast v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_13

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    and-int/lit8 v3, v3, 0x70

    .line 391
    .line 392
    if-ne v3, v14, :cond_14

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move v3, v15

    .line 397
    :goto_b
    or-int/2addr v3, v5

    .line 398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v5, v3, :cond_16

    .line 409
    .line 410
    :cond_15
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Card$1$1;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-direct {v5, v13, v1, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$Card$1$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lkotlin/coroutines/Continuation;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 430
    .line 431
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 452
    .line 453
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    if-eqz v11, :cond_1b

    .line 462
    .line 463
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_17

    .line 471
    .line 472
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 477
    .line 478
    .line 479
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v9, v10, v3, v10, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_18

    .line 492
    .line 493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_19

    .line 506
    .line 507
    :cond_18
    invoke-static {v5, v10, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sget-object v5, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Compact:Lcom/android/compose/animation/scene/SceneKey;

    .line 522
    .line 523
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1a

    .line 528
    .line 529
    const v3, -0xa561c30

    .line 530
    .line 531
    .line 532
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 536
    .line 537
    iget-object v3, v3, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 538
    .line 539
    iget-object v3, v3, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->background:Lcom/android/systemui/common/shared/model/Icon;

    .line 540
    .line 541
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 542
    .line 543
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 544
    .line 545
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const-string v6, "album_art"

    .line 550
    .line 551
    invoke-static {v5, v6}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v3, v4, v5, v8, v15}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardBackground(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 556
    .line 557
    .line 558
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 559
    .line 560
    .line 561
    move-object v3, v4

    .line 562
    goto :goto_e

    .line 563
    :cond_1a
    const v3, -0xb3b828a

    .line 564
    .line 565
    .line 566
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :goto_e
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 571
    .line 572
    const/16 v11, 0x36

    .line 573
    .line 574
    const/16 v12, 0x1c

    .line 575
    .line 576
    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 577
    .line 578
    move-object v10, v8

    .line 579
    const-wide/16 v7, 0x0

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    invoke-static/range {v4 .. v12}, Lcom/android/compose/animation/ExpandableControllerKt;->rememberExpandableController-ARWlkTg(JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object v8, v10

    .line 587
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;

    .line 588
    .line 589
    invoke-direct {v5, v15}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iput-object v13, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v0, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v3, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 599
    .line 600
    .line 601
    const/16 v3, 0x36

    .line 602
    .line 603
    const v6, -0x881ad48

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    invoke-static {v6, v7, v5, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    const/high16 v13, 0xc30000

    .line 612
    .line 613
    const/16 v14, 0x5e

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v7, 0x0

    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v9, 0x1

    .line 620
    move-object v12, v10

    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-static/range {v4 .. v14}, Lcom/android/compose/animation/ExpandableKt;->Expandable(Lcom/android/compose/animation/ExpandableControllerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 623
    .line 624
    .line 625
    move-object v8, v12

    .line 626
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1d

    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 640
    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    throw v3

    .line 644
    :cond_1c
    move v15, v6

    .line 645
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 646
    .line 647
    .line 648
    :cond_1d
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_1e

    .line 653
    .line 654
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;

    .line 655
    .line 656
    invoke-direct {v4, v15}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v1, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v2, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 664
    .line 665
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    :cond_1e
    return-void
.end method

.method public static final CardBackground(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x5ce76e05

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p4, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, p4

    .line 30
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    const/16 p4, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 p4, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, p4

    .line 42
    and-int/lit16 p4, p3, 0x93

    .line 43
    .line 44
    const/16 v0, 0x92

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq p4, v0, :cond_3

    .line 49
    .line 50
    move p4, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move p4, v1

    .line 53
    :goto_3
    and-int/lit8 v0, p3, 0x1

    .line 54
    .line 55
    invoke-interface {v6, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    const-string p4, "com.android.systemui.media.remedia.ui.compose.CardBackground (Media.kt:786)"

    .line 68
    .line 69
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance p4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;

    .line 73
    .line 74
    invoke-direct {p4, v1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, p4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x36

    .line 85
    .line 86
    const v1, -0x4c01a19f

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v9, p4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    and-int/lit8 p4, p3, 0xe

    .line 94
    .line 95
    or-int/lit16 p4, p4, 0x6000

    .line 96
    .line 97
    shr-int/lit8 p3, p3, 0x3

    .line 98
    .line 99
    and-int/lit8 p3, p3, 0x70

    .line 100
    .line 101
    or-int v7, p4, p3

    .line 102
    .line 103
    const/16 v8, 0xc

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p2

    .line 109
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object v1, p0

    .line 123
    move-object v2, p2

    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    new-instance p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;

    .line 134
    .line 135
    invoke-direct {p2, v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final CardCarousel(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    const v0, -0x74556674

    .line 4
    .line 5
    .line 6
    move-object v2, p5

    .line 7
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v9

    .line 27
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 80
    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const/16 v2, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v2, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v2

    .line 95
    :cond_9
    and-int/lit16 v2, v0, 0x2493

    .line 96
    .line 97
    const/16 v3, 0x2492

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_a
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_11

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    const-string v2, "com.android.systemui.media.remedia.ui.compose.CardCarousel (Media.kt:218)"

    .line 121
    .line 122
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->interactor:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->carouselVisibility:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_f

    .line 134
    .line 135
    if-ne v3, v5, :cond_e

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->getSessions()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_10

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->$dataModel:Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 165
    .line 166
    iget-boolean v3, v3, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->isActive:Z

    .line 167
    .line 168
    if-eqz v3, :cond_d

    .line 169
    .line 170
    :goto_7
    move v4, v5

    .line 171
    goto :goto_8

    .line 172
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_f
    invoke-virtual {v2}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl;->getSessions()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_10

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_10
    :goto_8
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 195
    .line 196
    iput-object p1, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;->f$1:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 197
    .line 198
    iput-object p2, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 199
    .line 200
    iput-object p3, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;->f$3:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x36

    .line 206
    .line 207
    const v7, -0x19df3c4c

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v5, v2, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    shr-int/lit8 v0, v0, 0x9

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x70

    .line 217
    .line 218
    const/high16 v2, 0x30000

    .line 219
    .line 220
    or-int v7, v0, v2

    .line 221
    .line 222
    const/16 v8, 0x1c

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    move v0, v4

    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v1, p4

    .line 229
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    :cond_12
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda70;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda70;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 257
    .line 258
    iput-object p1, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda70;->f$1:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 259
    .line 260
    iput-object p2, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda70;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 261
    .line 262
    iput-object p3, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda70;->f$3:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    iput-object p4, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda70;->f$4:Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    iput v9, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda70;->f$5:I

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_13
    return-void
.end method

.method public static final CardCarouselContent(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v0, 0x3da438e9

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    or-int/lit16 v0, v0, 0x6000

    .line 70
    .line 71
    and-int/lit16 v1, v0, 0x2493

    .line 72
    .line 73
    const/16 v5, 0x2492

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v1, v10

    .line 81
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    invoke-interface {v6, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1d

    .line 88
    .line 89
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v1, "com.android.systemui.media.remedia.ui.compose.CardCarouselContent (Media.kt:236)"

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v5, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {v5, v10}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    invoke-static {v5, v6, v10, v1}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v5, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->currentIndex$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    or-int/2addr v12, v13

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/4 v14, 0x0

    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-ne v13, v12, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v13, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$1$1;

    .line 181
    .line 182
    invoke-direct {v13, v2, v1, v14}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$1$1;-><init>(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    or-int/2addr v12, v13

    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v12, :cond_a

    .line 215
    .line 216
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ne v13, v12, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v13, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$2$1;

    .line 225
    .line 226
    invoke-direct {v13, v2, v1, v14}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$2$1;-><init>(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v8, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollFalseTouch:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-nez v5, :cond_c

    .line 248
    .line 249
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ne v12, v5, :cond_d

    .line 256
    .line 257
    :cond_c
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 267
    .line 268
    iget-boolean v5, v8, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselScrollingEnabled:Z

    .line 269
    .line 270
    if-eqz v5, :cond_e

    .line 271
    .line 272
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    move-object v5, v1

    .line 285
    const/4 v1, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_e
    move-object v5, v1

    .line 288
    move v1, v10

    .line 289
    :goto_5
    int-to-float v3, v3

    .line 290
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v11, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    and-int/lit16 v0, v0, 0x380

    .line 303
    .line 304
    if-ne v0, v4, :cond_f

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move v0, v10

    .line 309
    :goto_6
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    or-int/2addr v0, v4

    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v4, v0, :cond_11

    .line 327
    .line 328
    :cond_10
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$3$1;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v8, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$3$1;->$behavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 334
    .line 335
    iput-object v12, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$3$1;->$isFalseTouchDetected$delegate:Landroidx/compose/runtime/MutableState;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_11
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 344
    .line 345
    invoke-static {v13, v8, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 355
    .line 356
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v15

    .line 364
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 p4, v14

    .line 377
    .line 378
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 379
    .line 380
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    if-eqz v16, :cond_1c

    .line 389
    .line 390
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_12

    .line 398
    .line 399
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 404
    .line 405
    .line 406
    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-static {v14, v7, v12, v7, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-nez v15, :cond_13

    .line 419
    .line 420
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_14

    .line 433
    .line 434
    :cond_13
    invoke-static {v13, v7, v13, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v7, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, v8, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;->isCarouselDismissible:Z

    .line 445
    .line 446
    if-eqz v0, :cond_19

    .line 447
    .line 448
    const v0, -0x53d9a82e

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 455
    .line 456
    invoke-static {v11, v1, v9}, Lcom/android/compose/gesture/OverscrollToDismissKt;->overscrollToDismiss(Landroidx/compose/ui/Modifier$Companion;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v12

    .line 469
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    if-eqz v13, :cond_15

    .line 499
    .line 500
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 505
    .line 506
    .line 507
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v14, v12, v4, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-nez v10, :cond_16

    .line 520
    .line 521
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_17

    .line 534
    .line 535
    :cond_16
    invoke-static {v7, v12, v7, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    move-object v0, v5

    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v7, 0x1

    .line 548
    move-object v4, v3

    .line 549
    move-object/from16 v3, p1

    .line 550
    .line 551
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardCarouselContent$lambda$20$PagerContent(Landroidx/compose/foundation/pager/DefaultPagerState;ZLcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;I)V

    .line 552
    .line 553
    .line 554
    move-object v12, v0

    .line 555
    move-object v0, v2

    .line 556
    move-object v10, v3

    .line 557
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 565
    .line 566
    .line 567
    throw p4

    .line 568
    :cond_19
    move-object/from16 v10, p1

    .line 569
    .line 570
    move-object v0, v2

    .line 571
    move-object v4, v3

    .line 572
    move-object v12, v5

    .line 573
    const v2, -0x53d4201c

    .line 574
    .line 575
    .line 576
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, Lcom/android/compose/gesture/effect/OffsetOverscrollEffectKt;->rememberOffsetOverscrollEffect(Landroidx/compose/runtime/Composer;)Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v2, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 589
    .line 590
    iput-object v12, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 591
    .line 592
    iput-boolean v1, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 593
    .line 594
    iput-object v0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 595
    .line 596
    iput-object v10, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 597
    .line 598
    iput-object v4, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 601
    .line 602
    .line 603
    const v4, 0x1427c89c

    .line 604
    .line 605
    .line 606
    const/16 v5, 0x36

    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    invoke-static {v4, v7, v3, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda2;

    .line 614
    .line 615
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 621
    .line 622
    .line 623
    const v13, 0x692b8961

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v7, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const/4 v5, 0x0

    .line 631
    const/16 v7, 0x186

    .line 632
    .line 633
    move-object/from16 v17, v4

    .line 634
    .line 635
    move v4, v1

    .line 636
    move-object v1, v3

    .line 637
    move-object/from16 v3, v17

    .line 638
    .line 639
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/remedia/ui/compose/SwipeToRevealKt;->SwipeToReveal(Lkotlin/jvm/functions/Function3;Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;Lkotlin/jvm/functions/Function4;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 643
    .line 644
    .line 645
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->scrollToFirst$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 649
    .line 650
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    or-int/2addr v2, v3

    .line 668
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-nez v2, :cond_1a

    .line 673
    .line 674
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 675
    .line 676
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-ne v3, v2, :cond_1b

    .line 681
    .line 682
    :cond_1a
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;

    .line 683
    .line 684
    move-object/from16 v2, p4

    .line 685
    .line 686
    invoke-direct {v3, v0, v12, v2}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardCarouselContent$5$1;-><init>(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_1e

    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    throw v2

    .line 712
    :cond_1d
    move-object/from16 v10, p1

    .line 713
    .line 714
    move-object v0, v2

    .line 715
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 716
    .line 717
    .line 718
    move-object/from16 v11, p4

    .line 719
    .line 720
    :cond_1e
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_1f

    .line 725
    .line 726
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda3;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 729
    .line 730
    .line 731
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 732
    .line 733
    iput-object v10, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 734
    .line 735
    iput-object v8, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 736
    .line 737
    iput-object v9, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    iput-object v11, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    :cond_1f
    return-void
.end method

.method public static final CardCarouselContent$lambda$20$PagerContent(Landroidx/compose/foundation/pager/DefaultPagerState;ZLcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/lit8 v2, p7, 0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p5

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v4, "com.android.systemui.media.remedia.ui.compose.CardCarouselContent.<anonymous>.PagerContent (Media.kt:262)"

    .line 22
    .line 23
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    const-string v5, "media_carousel_scroller"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_a

    .line 73
    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v10, v3, v6, v3, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v7, v3, v7, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "media_carousel"

    .line 129
    .line 130
    invoke-static {v4, v3}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    move v6, v5

    .line 138
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    const v2, 0x686ff1f1

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lcom/android/compose/gesture/effect/OffsetOverscrollEffectKt;->rememberOffsetOverscrollEffect(Landroidx/compose/runtime/Composer;)Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    .line 156
    .line 157
    move-object v12, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const v7, 0x686fef85

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v2, :cond_6

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
    if-ne v7, v2, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda4;

    .line 185
    .line 186
    invoke-direct {v7, v1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda8;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 205
    .line 206
    move-object/from16 v0, p3

    .line 207
    .line 208
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 209
    .line 210
    move-object/from16 v0, p4

    .line 211
    .line 212
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x36

    .line 218
    .line 219
    const v8, -0x7eac3070

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v1, v2, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/16 v16, 0x6000

    .line 227
    .line 228
    const/16 v17, 0x1acc

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move v0, v1

    .line 232
    move-object v1, v3

    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v8, v4

    .line 235
    const/4 v4, 0x1

    .line 236
    move v10, v6

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v9, v7

    .line 239
    const/4 v7, 0x0

    .line 240
    move v11, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move v14, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    const v15, 0x36030

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v18, v8

    .line 250
    .line 251
    move/from16 v19, v14

    .line 252
    .line 253
    move/from16 v8, p1

    .line 254
    .line 255
    move-object/from16 v14, p6

    .line 256
    .line 257
    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize$Fill;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 258
    .line 259
    .line 260
    move-object v9, v14

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x1

    .line 266
    if-le v0, v1, :cond_8

    .line 267
    .line 268
    const v0, -0x5a6ac208

    .line 269
    .line 270
    .line 271
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 272
    .line 273
    .line 274
    const-wide v0, 0xffdee0ffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    const-wide v3, 0xffa7a9caL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    const/4 v0, 0x6

    .line 293
    int-to-float v0, v0

    .line 294
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 303
    .line 304
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 305
    .line 306
    move-object/from16 v8, v18

    .line 307
    .line 308
    invoke-virtual {v5, v8, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const v10, 0x361b0

    .line 321
    .line 322
    .line 323
    const/16 v11, 0x40

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object/from16 v0, p0

    .line 327
    .line 328
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/common/ui/compose/PagerDotsKt;->PagerDots-J90Ylzc(Landroidx/compose/foundation/pager/PagerState;JJLandroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    const v0, -0x5b2c052f

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    .line 353
    .line 354
    :cond_9
    return-void

    .line 355
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 356
    .line 357
    .line 358
    throw v3
.end method

.method public static final CardForeground(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;ZZ)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    const v1, -0x60a56c4a

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v1, v0, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v0

    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v3

    .line 121
    :cond_b
    const/high16 v3, 0x180000

    .line 122
    .line 123
    or-int v11, v1, v3

    .line 124
    .line 125
    const v1, 0x92493

    .line 126
    .line 127
    .line 128
    and-int/2addr v1, v11

    .line 129
    const v3, 0x92492

    .line 130
    .line 131
    .line 132
    if-eq v1, v3, :cond_c

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v1, 0x0

    .line 137
    :goto_7
    and-int/lit8 v3, v11, 0x1

    .line 138
    .line 139
    invoke-interface {v2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1c

    .line 144
    .line 145
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    const-string v1, "com.android.systemui.media.remedia.ui.compose.CardForeground (Media.kt:444)"

    .line 154
    .line 155
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v1, v3, :cond_e

    .line 169
    .line 170
    const v1, 0x3c23d70a    # 0.01f

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v3, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getGuts()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-boolean v3, v3, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->isVisible:Z

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    or-int v16, v16, v17

    .line 202
    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    if-nez v16, :cond_f

    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-ne v13, v10, :cond_10

    .line 214
    .line 215
    :cond_f
    new-instance v13, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$1$1;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct {v13, v1, v10, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    and-int/lit16 v3, v11, 0x380

    .line 230
    .line 231
    const/16 v10, 0x100

    .line 232
    .line 233
    if-ne v3, v10, :cond_11

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_8

    .line 237
    :cond_11
    const/4 v3, 0x0

    .line 238
    :goto_8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    or-int/2addr v3, v10

    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v3, :cond_12

    .line 248
    .line 249
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v10, v3, :cond_13

    .line 254
    .line 255
    :cond_12
    new-instance v10, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v7, v10, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1;->$viewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 261
    .line 262
    iput-object v1, v10, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardForeground$3$1;->$gutsAlphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_13
    check-cast v10, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    if-eqz v16, :cond_1b

    .line 300
    .line 301
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    if-eqz v16, :cond_14

    .line 309
    .line 310
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v4, v5, v10, v5, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_15

    .line 330
    .line 331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    move-object/from16 v16, v4

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_16

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_15
    move-object/from16 v16, v4

    .line 349
    .line 350
    :goto_a
    invoke-static {v3, v5, v3, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v5, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v3, Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;->CardForeground:Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;

    .line 361
    .line 362
    invoke-static {v14, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v4, :cond_17

    .line 375
    .line 376
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-ne v5, v4, :cond_18

    .line 381
    .line 382
    :cond_17
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda22;

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-direct {v5, v4}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda22;-><init>(I)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    and-int/lit16 v4, v11, 0x3fe

    .line 403
    .line 404
    shr-int/lit8 v5, v11, 0x3

    .line 405
    .line 406
    and-int/lit16 v10, v5, 0x1c00

    .line 407
    .line 408
    or-int/2addr v4, v10

    .line 409
    const v10, 0xe000

    .line 410
    .line 411
    .line 412
    and-int/2addr v5, v10

    .line 413
    or-int/2addr v4, v5

    .line 414
    shl-int/lit8 v5, v11, 0x6

    .line 415
    .line 416
    const/high16 v10, 0x70000

    .line 417
    .line 418
    and-int/2addr v5, v10

    .line 419
    or-int/2addr v4, v5

    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-object v10, v1

    .line 423
    move v1, v4

    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardForegroundContent(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;ZZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getGuts()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    sget-object v3, Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;->CardGuts:Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;

    .line 434
    .line 435
    invoke-static {v14, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    if-nez v12, :cond_19

    .line 448
    .line 449
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-ne v13, v12, :cond_1a

    .line 454
    .line 455
    :cond_19
    new-instance v13, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda22;

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    invoke-direct {v13, v12}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda22;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iput-object v10, v13, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-static {v3, v13}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    shr-int/lit8 v10, v11, 0x6

    .line 476
    .line 477
    and-int/lit8 v10, v10, 0x70

    .line 478
    .line 479
    invoke-static {v1, v6, v3, v2, v10}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardGuts(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1d

    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    throw v10

    .line 500
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v14, p2

    .line 504
    .line 505
    :cond_1d
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_1e

    .line 510
    .line 511
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-direct {v2, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;-><init>(I)V

    .line 515
    .line 516
    .line 517
    iput-object v4, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 518
    .line 519
    iput-object v5, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 520
    .line 521
    iput-object v7, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$2:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 522
    .line 523
    iput-object v6, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$3:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 524
    .line 525
    iput-boolean v8, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$4:Z

    .line 526
    .line 527
    iput-boolean v9, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$5:Z

    .line 528
    .line 529
    iput-object v14, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$6:Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    iput v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$7:I

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :cond_1e
    return-void
.end method

.method public static final CardForegroundContent(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;ZZ)V
    .locals 39

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    move/from16 v13, p8

    .line 16
    .line 17
    const v2, 0x622dfcdf

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v2, v0, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v0

    .line 42
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v2, v3

    .line 91
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v0

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v0

    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v3

    .line 141
    :cond_d
    const v3, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v2

    .line 145
    const v5, 0x92492

    .line 146
    .line 147
    .line 148
    if-eq v3, v5, :cond_e

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v3, 0x0

    .line 153
    :goto_8
    and-int/lit8 v5, v2, 0x1

    .line 154
    .line 155
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_31

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    const-string v3, "com.android.systemui.media.remedia.ui.compose.CardForegroundContent (Media.kt:510)"

    .line 168
    .line 169
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    iget-object v3, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->onLongClick:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 173
    .line 174
    iget-object v5, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->playPauseAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 175
    .line 176
    iget-object v15, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->actionButtonLayout:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 177
    .line 178
    iget-object v7, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->onClickLabel:Ljava/lang/String;

    .line 179
    .line 180
    and-int/lit16 v6, v2, 0x380

    .line 181
    .line 182
    if-ne v6, v4, :cond_10

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_10
    const/4 v4, 0x0

    .line 187
    :goto_9
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    or-int/2addr v4, v6

    .line 192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v4, :cond_12

    .line 197
    .line 198
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v6, v4, :cond_11

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_11
    const/4 v4, 0x1

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    :goto_a
    new-instance v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda19;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {v6, v4}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda19;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 216
    .line 217
    iput-object v9, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda19;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    move-object v2, v7

    .line 230
    const/16 v7, 0xed

    .line 231
    .line 232
    move/from16 v18, v4

    .line 233
    .line 234
    move-object v4, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    move-object/from16 v19, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    move/from16 v24, v17

    .line 240
    .line 241
    move-object/from16 v25, v19

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v3, v5, v14, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    move-object/from16 v26, v1

    .line 291
    .line 292
    if-eqz v16, :cond_30

    .line 293
    .line 294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    if-eqz v16, :cond_13

    .line 302
    .line 303
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 308
    .line 309
    .line 310
    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v7, v0, v3, v0, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_14

    .line 323
    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_15

    .line 337
    .line 338
    :cond_14
    invoke-static {v5, v0, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v16

    .line 368
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v21, v4

    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    if-eqz v16, :cond_2f

    .line 391
    .line 392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    if-eqz v16, :cond_16

    .line 400
    .line 401
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 406
    .line 407
    .line 408
    :goto_d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-static {v7, v4, v5, v4, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_17

    .line 421
    .line 422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_18

    .line 435
    .line 436
    :cond_17
    invoke-static {v3, v4, v3, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v18, v14

    .line 447
    .line 448
    iget-object v14, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 449
    .line 450
    invoke-virtual {v10}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->getPrimary-0d7_KjU()J

    .line 451
    .line 452
    .line 453
    move-result-wide v16

    .line 454
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v28

    .line 460
    const/16 v2, 0x10

    .line 461
    .line 462
    int-to-float v2, v2

    .line 463
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 464
    .line 465
    .line 466
    move-result v30

    .line 467
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 468
    .line 469
    .line 470
    move-result v29

    .line 471
    const/16 v33, 0xc

    .line 472
    .line 473
    const/16 v34, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v32, 0x0

    .line 478
    .line 479
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v4, 0x18

    .line 484
    .line 485
    int-to-float v4, v4

    .line 486
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v4, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 495
    .line 496
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    move-object/from16 v38, v15

    .line 505
    .line 506
    move-object v15, v3

    .line 507
    move-object/from16 v3, v38

    .line 508
    .line 509
    invoke-static/range {v14 .. v20}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v4, v18

    .line 513
    .line 514
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 519
    .line 520
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-ne v5, v8, :cond_19

    .line 525
    .line 526
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    invoke-direct {v5, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    .line 536
    .line 537
    const/16 v8, 0x8

    .line 538
    .line 539
    int-to-float v8, v8

    .line 540
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 549
    .line 550
    invoke-virtual {v1, v0, v15}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-ne v15, v6, :cond_1a

    .line 563
    .line 564
    new-instance v15, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda29;

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    invoke-direct {v15, v6}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda29;-><init>(I)V

    .line 568
    .line 569
    .line 570
    iput-object v5, v15, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda29;->f$0:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 579
    .line 580
    invoke-static {v1, v15}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v15, 0x6

    .line 589
    invoke-static {v14, v6, v4, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v16

    .line 598
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move/from16 v28, v2

    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    if-eqz v16, :cond_2e

    .line 621
    .line 622
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 626
    .line 627
    .line 628
    move-result v16

    .line 629
    if-eqz v16, :cond_1b

    .line 630
    .line 631
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 636
    .line 637
    .line 638
    :goto_e
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v7, v2, v6, v2, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-nez v15, :cond_1c

    .line 651
    .line 652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    move-object/from16 v29, v3

    .line 657
    .line 658
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_1d

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1c
    move-object/from16 v29, v3

    .line 670
    .line 671
    :goto_f
    invoke-static {v14, v2, v14, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    :cond_1d
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getDeviceSuggestionChip()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_1e

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    goto :goto_10

    .line 689
    :cond_1e
    const/4 v15, 0x0

    .line 690
    :goto_10
    const/4 v1, 0x3

    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 693
    .line 694
    .line 695
    move-result-object v17

    .line 696
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 697
    .line 698
    .line 699
    move-result-object v18

    .line 700
    new-instance v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;

    .line 701
    .line 702
    const/4 v3, 0x1

    .line 703
    invoke-direct {v1, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iput-object v11, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v10, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v5, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 713
    .line 714
    .line 715
    const v2, -0x308933d9

    .line 716
    .line 717
    .line 718
    const/16 v6, 0x36

    .line 719
    .line 720
    invoke-static {v2, v3, v1, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 721
    .line 722
    .line 723
    move-result-object v20

    .line 724
    const v22, 0x186c06

    .line 725
    .line 726
    .line 727
    const/16 v23, 0x12

    .line 728
    .line 729
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    move-object/from16 v21, v4

    .line 736
    .line 737
    const/4 v1, 0x6

    .line 738
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;

    .line 742
    .line 743
    iget-object v3, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 744
    .line 745
    invoke-virtual {v3}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->getOutputDevice()Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    iget-object v15, v15, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->getSuggestedOutputDevice()Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    if-nez v16, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v3}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->getOutputDevice()Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v1, v1, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;->name:Ljava/lang/String;

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_1f
    const/4 v1, 0x0

    .line 765
    :goto_11
    iget-object v6, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 766
    .line 767
    move-object/from16 v16, v5

    .line 768
    .line 769
    new-instance v5, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;

    .line 770
    .line 771
    move/from16 v30, v8

    .line 772
    .line 773
    const/4 v8, 0x1

    .line 774
    invoke-direct {v5, v8}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 775
    .line 776
    .line 777
    iput-object v6, v5, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 778
    .line 779
    iput-object v3, v5, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 782
    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-direct {v2, v15, v1, v5, v8}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 786
    .line 787
    .line 788
    new-instance v17, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;

    .line 789
    .line 790
    invoke-virtual {v10}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->getPrimary-0d7_KjU()J

    .line 791
    .line 792
    .line 793
    move-result-wide v18

    .line 794
    iget-object v1, v10, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedOnPrimary$delegate:Landroidx/compose/runtime/State;

    .line 795
    .line 796
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 801
    .line 802
    iget-wide v5, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    move-wide/from16 v20, v5

    .line 807
    .line 808
    invoke-direct/range {v17 .. v22}, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;-><init>(JJLandroidx/compose/ui/graphics/Color;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v17

    .line 812
    .line 813
    move-object/from16 v5, v16

    .line 814
    .line 815
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 816
    .line 817
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda48;

    .line 822
    .line 823
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 824
    .line 825
    .line 826
    iput v3, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda48;->f$0:I

    .line 827
    .line 828
    const v3, 0x3ecccccd    # 0.4f

    .line 829
    .line 830
    .line 831
    iput v3, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda48;->f$1:F

    .line 832
    .line 833
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 837
    .line 838
    .line 839
    move-result-object v15

    .line 840
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 841
    .line 842
    .line 843
    move-result v18

    .line 844
    const/16 v20, 0xb

    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/16 v16, 0x0

    .line 849
    .line 850
    const/16 v17, 0x0

    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const-string v5, "media_seamless"

    .line 859
    .line 860
    invoke-static {v3, v5}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    const/4 v8, 0x0

    .line 865
    invoke-static {v2, v1, v3, v4, v8}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->DeviceChip(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 872
    .line 873
    .line 874
    if-eqz v13, :cond_20

    .line 875
    .line 876
    const v1, -0x45eadeba

    .line 877
    .line 878
    .line 879
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 880
    .line 881
    .line 882
    const/16 v20, 0x2

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    sget-object v16, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 887
    .line 888
    const/high16 v18, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    move-object/from16 v17, v0

    .line 893
    .line 894
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v8, 0x0

    .line 899
    invoke-static {v0, v4, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 900
    .line 901
    .line 902
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 903
    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_20
    move-object/from16 v17, v0

    .line 907
    .line 908
    const v0, -0x476ef827

    .line 909
    .line 910
    .line 911
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :goto_13
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 916
    .line 917
    const/16 v15, 0x30

    .line 918
    .line 919
    if-eqz v12, :cond_27

    .line 920
    .line 921
    const v2, -0x45e89e90

    .line 922
    .line 923
    .line 924
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v16, v17

    .line 928
    .line 929
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 930
    .line 931
    .line 932
    move-result v17

    .line 933
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 934
    .line 935
    .line 936
    move-result v19

    .line 937
    const/16 v21, 0xa

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    move-object/from16 v17, v16

    .line 950
    .line 951
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v3, v1, v4, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const/4 v8, 0x0

    .line 960
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v5

    .line 964
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    if-eqz v8, :cond_26

    .line 985
    .line 986
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 987
    .line 988
    .line 989
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-eqz v8, :cond_21

    .line 994
    .line 995
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 996
    .line 997
    .line 998
    goto :goto_14

    .line 999
    :cond_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1000
    .line 1001
    .line 1002
    :goto_14
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-static {v7, v6, v1, v6, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_22

    .line 1015
    .line 1016
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-nez v5, :cond_23

    .line 1029
    .line 1030
    :cond_22
    invoke-static {v3, v6, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->title:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v3, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->subtitle:Ljava/lang/String;

    .line 1043
    .line 1044
    move-object v7, v4

    .line 1045
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 1046
    .line 1047
    const/16 v20, 0x2

    .line 1048
    .line 1049
    const/16 v21, 0x0

    .line 1050
    .line 1051
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    move-object/from16 v16, v14

    .line 1056
    .line 1057
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v31

    .line 1061
    move-object/from16 v14, v17

    .line 1062
    .line 1063
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1064
    .line 1065
    .line 1066
    move-result v34

    .line 1067
    const/16 v36, 0xb

    .line 1068
    .line 1069
    const/16 v37, 0x0

    .line 1070
    .line 1071
    const/16 v32, 0x0

    .line 1072
    .line 1073
    const/16 v33, 0x0

    .line 1074
    .line 1075
    const/16 v35, 0x0

    .line 1076
    .line 1077
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    and-int/lit8 v1, v24, 0xe

    .line 1082
    .line 1083
    or-int/lit16 v8, v1, 0xc00

    .line 1084
    .line 1085
    move-object/from16 v1, p3

    .line 1086
    .line 1087
    move-object/from16 v0, v29

    .line 1088
    .line 1089
    const/16 v13, 0x36

    .line 1090
    .line 1091
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->Metadata-uDo3WH8(Lcom/android/compose/animation/scene/ContentScope;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1092
    .line 1093
    .line 1094
    move-object v8, v1

    .line 1095
    sget-object v1, Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;->WithPlayPause:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 1096
    .line 1097
    if-ne v0, v1, :cond_25

    .line 1098
    .line 1099
    const v0, 0x1c3fd769

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1103
    .line 1104
    .line 1105
    if-eqz v25, :cond_24

    .line 1106
    .line 1107
    const/4 v15, 0x1

    .line 1108
    goto :goto_15

    .line 1109
    :cond_24
    const/4 v15, 0x0

    .line 1110
    :goto_15
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;

    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    invoke-direct {v0, v14}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v8, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 1117
    .line 1118
    iput-object v11, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 1119
    .line 1120
    iput-object v10, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 1121
    .line 1122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1123
    .line 1124
    .line 1125
    const v1, -0x626238e0

    .line 1126
    .line 1127
    .line 1128
    const/4 v3, 0x1

    .line 1129
    invoke-static {v1, v3, v0, v7, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v20

    .line 1133
    const v22, 0x180006

    .line 1134
    .line 1135
    .line 1136
    const/16 v23, 0x1e

    .line 1137
    .line 1138
    move-object/from16 v14, v16

    .line 1139
    .line 1140
    const/16 v16, 0x0

    .line 1141
    .line 1142
    const/16 v17, 0x0

    .line 1143
    .line 1144
    const/16 v18, 0x0

    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    move-object/from16 v21, v7

    .line 1149
    .line 1150
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v4, v21

    .line 1154
    .line 1155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_16

    .line 1159
    :cond_25
    move-object v4, v7

    .line 1160
    const v0, 0x1c471a14

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v0, 0x0

    .line 1167
    int-to-float v1, v0

    .line 1168
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    int-to-float v1, v15

    .line 1173
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    invoke-static {v14, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    const/4 v2, 0x6

    .line 1182
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1186
    .line 1187
    .line 1188
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1192
    .line 1193
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;

    .line 1200
    .line 1201
    const/4 v14, 0x0

    .line 1202
    invoke-direct {v1, v14}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v8, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 1206
    .line 1207
    iput-object v11, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 1208
    .line 1209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1210
    .line 1211
    .line 1212
    const v2, 0x6042d3d7

    .line 1213
    .line 1214
    .line 1215
    const/4 v3, 0x1

    .line 1216
    invoke-static {v2, v3, v1, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/16 v2, 0x38

    .line 1221
    .line 1222
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1226
    .line 1227
    .line 1228
    move-object v7, v4

    .line 1229
    goto/16 :goto_1a

    .line 1230
    .line 1231
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1232
    .line 1233
    .line 1234
    const/16 v27, 0x0

    .line 1235
    .line 1236
    throw v27

    .line 1237
    :cond_27
    move-object/from16 v8, p3

    .line 1238
    .line 1239
    move-object v3, v14

    .line 1240
    move-object/from16 v14, v17

    .line 1241
    .line 1242
    move-object/from16 v0, v29

    .line 1243
    .line 1244
    const/4 v2, 0x6

    .line 1245
    const/16 v13, 0x36

    .line 1246
    .line 1247
    const v5, -0x45c48814

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1254
    .line 1255
    .line 1256
    move-result v17

    .line 1257
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1258
    .line 1259
    .line 1260
    move-result v19

    .line 1261
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1262
    .line 1263
    .line 1264
    move-result v20

    .line 1265
    const/16 v21, 0x2

    .line 1266
    .line 1267
    const/16 v22, 0x0

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    move-object/from16 v16, v14

    .line 1272
    .line 1273
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v5

    .line 1277
    move-object/from16 v17, v16

    .line 1278
    .line 1279
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    invoke-static {v6, v1, v4, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const/4 v14, 0x0

    .line 1288
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v18

    .line 1292
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v14

    .line 1300
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v16

    .line 1312
    if-eqz v16, :cond_2d

    .line 1313
    .line 1314
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v16

    .line 1321
    if-eqz v16, :cond_28

    .line 1322
    .line 1323
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_17

    .line 1327
    :cond_28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1328
    .line 1329
    .line 1330
    :goto_17
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-static {v7, v2, v1, v2, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v14

    .line 1342
    if-nez v14, :cond_29

    .line 1343
    .line 1344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v14

    .line 1356
    if-nez v14, :cond_2a

    .line 1357
    .line 1358
    :cond_29
    invoke-static {v6, v2, v6, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->title:Ljava/lang/String;

    .line 1369
    .line 1370
    move-object v14, v3

    .line 1371
    iget-object v3, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->subtitle:Ljava/lang/String;

    .line 1372
    .line 1373
    move-object v7, v4

    .line 1374
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 1375
    .line 1376
    const/16 v20, 0x2

    .line 1377
    .line 1378
    const/16 v21, 0x0

    .line 1379
    .line 1380
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1381
    .line 1382
    const/16 v19, 0x0

    .line 1383
    .line 1384
    move-object/from16 v16, v14

    .line 1385
    .line 1386
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v31

    .line 1390
    move-object/from16 v14, v17

    .line 1391
    .line 1392
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1393
    .line 1394
    .line 1395
    move-result v34

    .line 1396
    const/16 v36, 0xb

    .line 1397
    .line 1398
    const/16 v37, 0x0

    .line 1399
    .line 1400
    const/16 v32, 0x0

    .line 1401
    .line 1402
    const/16 v33, 0x0

    .line 1403
    .line 1404
    const/16 v35, 0x0

    .line 1405
    .line 1406
    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    and-int/lit8 v1, v24, 0xe

    .line 1411
    .line 1412
    or-int/lit16 v1, v1, 0xc00

    .line 1413
    .line 1414
    move-object v15, v8

    .line 1415
    move v8, v1

    .line 1416
    move-object v1, v15

    .line 1417
    const/4 v15, 0x6

    .line 1418
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->Metadata-uDo3WH8(Lcom/android/compose/animation/scene/ContentScope;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1419
    .line 1420
    .line 1421
    move-object v8, v1

    .line 1422
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1423
    .line 1424
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;

    .line 1431
    .line 1432
    const/4 v3, 0x1

    .line 1433
    invoke-direct {v2, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v8, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 1437
    .line 1438
    iput-object v11, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 1439
    .line 1440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1441
    .line 1442
    .line 1443
    const v4, -0x4a135d76

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v4, v3, v2, v7, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    const/16 v4, 0x38

    .line 1451
    .line 1452
    invoke-static {v1, v2, v7, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v1, Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;->WithPlayPause:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 1456
    .line 1457
    if-ne v0, v1, :cond_2c

    .line 1458
    .line 1459
    const v0, -0x388a848e

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1463
    .line 1464
    .line 1465
    if-eqz v25, :cond_2b

    .line 1466
    .line 1467
    move v15, v3

    .line 1468
    goto :goto_18

    .line 1469
    :cond_2b
    const/4 v15, 0x0

    .line 1470
    :goto_18
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;

    .line 1471
    .line 1472
    invoke-direct {v0, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    iput-object v8, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 1476
    .line 1477
    iput-object v11, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 1478
    .line 1479
    iput-object v10, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda34;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 1480
    .line 1481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1482
    .line 1483
    .line 1484
    const v1, -0x7c6c9509

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v1, v3, v0, v7, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v20

    .line 1491
    const v22, 0x180006

    .line 1492
    .line 1493
    .line 1494
    const/16 v23, 0x1e

    .line 1495
    .line 1496
    move-object/from16 v14, v16

    .line 1497
    .line 1498
    const/16 v16, 0x0

    .line 1499
    .line 1500
    const/16 v17, 0x0

    .line 1501
    .line 1502
    const/16 v18, 0x0

    .line 1503
    .line 1504
    const/16 v19, 0x0

    .line 1505
    .line 1506
    move-object/from16 v21, v7

    .line 1507
    .line 1508
    invoke-static/range {v14 .. v23}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_19

    .line 1515
    :cond_2c
    const v0, -0x388341e3

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x0

    .line 1522
    int-to-float v0, v0

    .line 1523
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    const/16 v1, 0x30

    .line 1528
    .line 1529
    int-to-float v1, v1

    .line 1530
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    invoke-static {v14, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-static {v0, v7, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1542
    .line 1543
    .line 1544
    :goto_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1548
    .line 1549
    .line 1550
    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_32

    .line 1558
    .line 1559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1b

    .line 1563
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1564
    .line 1565
    .line 1566
    const/16 v27, 0x0

    .line 1567
    .line 1568
    throw v27

    .line 1569
    :cond_2e
    const/16 v27, 0x0

    .line 1570
    .line 1571
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1572
    .line 1573
    .line 1574
    throw v27

    .line 1575
    :cond_2f
    const/16 v27, 0x0

    .line 1576
    .line 1577
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1578
    .line 1579
    .line 1580
    throw v27

    .line 1581
    :cond_30
    const/16 v27, 0x0

    .line 1582
    .line 1583
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1584
    .line 1585
    .line 1586
    throw v27

    .line 1587
    :cond_31
    move-object v7, v14

    .line 1588
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1589
    .line 1590
    .line 1591
    :cond_32
    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_33

    .line 1596
    .line 1597
    new-instance v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;

    .line 1598
    .line 1599
    const/4 v3, 0x1

    .line 1600
    invoke-direct {v1, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;-><init>(I)V

    .line 1601
    .line 1602
    .line 1603
    iput-object v8, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 1604
    .line 1605
    iput-object v9, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 1606
    .line 1607
    iput-object v11, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$2:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 1608
    .line 1609
    iput-boolean v12, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$4:Z

    .line 1610
    .line 1611
    move/from16 v13, p8

    .line 1612
    .line 1613
    iput-boolean v13, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$5:Z

    .line 1614
    .line 1615
    iput-object v10, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$3:Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 1616
    .line 1617
    move-object/from16 v2, p2

    .line 1618
    .line 1619
    iput-object v2, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$6:Landroidx/compose/ui/Modifier;

    .line 1620
    .line 1621
    move/from16 v2, p0

    .line 1622
    .line 1623
    iput v2, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda24;->f$7:I

    .line 1624
    .line 1625
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_33
    return-void
.end method

.method public static final CardGuts(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 34

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
    const v4, 0x17af106

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
    move-result-object v9

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

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
    const/16 v7, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    move v6, v14

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v13

    .line 79
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 80
    .line 81
    invoke-interface {v9, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1d

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const-string v6, "com.android.systemui.media.remedia.ui.compose.CardGuts (Media.kt:1089)"

    .line 94
    .line 95
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const/16 v15, 0xe

    .line 99
    .line 100
    and-int/2addr v4, v15

    .line 101
    if-ne v4, v5, :cond_8

    .line 102
    .line 103
    move v6, v14

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move v6, v13

    .line 106
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v8, v6, :cond_a

    .line 119
    .line 120
    :cond_9
    new-instance v8, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;

    .line 121
    .line 122
    invoke-direct {v8, v13}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v8, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$CardGuts$1$1;->$viewModel:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 134
    .line 135
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-static {v2, v6, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 147
    .line 148
    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move/from16 p3, v15

    .line 169
    .line 170
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    if-eqz v18, :cond_1c

    .line 181
    .line 182
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_b

    .line 190
    .line 191
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-static {v15, v13, v8, v13, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_c

    .line 211
    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_d

    .line 225
    .line 226
    :cond_c
    invoke-static {v10, v13, v10, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->settingsButton:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;

    .line 237
    .line 238
    iget-object v6, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsSettingsButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 239
    .line 240
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 243
    .line 244
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 245
    .line 246
    invoke-virtual {v13, v12, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    int-to-float v7, v7

    .line 251
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    const/16 v25, 0x9

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v27

    .line 271
    if-ne v4, v5, :cond_e

    .line 272
    .line 273
    move v4, v14

    .line 274
    goto :goto_7

    .line 275
    :cond_e
    const/4 v4, 0x0

    .line 276
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v4, :cond_f

    .line 281
    .line 282
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v5, v4, :cond_10

    .line 289
    .line 290
    :cond_f
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;

    .line 291
    .line 292
    invoke-direct {v5, v14}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    move-object/from16 v31, v5

    .line 304
    .line 305
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    const/16 v32, 0xf

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    move v5, v7

    .line 320
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->White:J

    .line 321
    .line 322
    const/16 v10, 0x180

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    move-object/from16 v33, v6

    .line 326
    .line 327
    move-object v6, v4

    .line 328
    move v4, v5

    .line 329
    move-object/from16 v5, v33

    .line 330
    .line 331
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 339
    .line 340
    invoke-static {v4, v6}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 345
    .line 346
    invoke-virtual {v13, v12, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static {v10, v11, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 357
    .line 358
    .line 359
    move-result v21

    .line 360
    const/16 v10, 0x20

    .line 361
    .line 362
    int-to-float v10, v10

    .line 363
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 368
    .line 369
    .line 370
    move-result v22

    .line 371
    const/16 v25, 0x8

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v10, 0x36

    .line 382
    .line 383
    invoke-static {v6, v5, v9, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    if-eqz v18, :cond_1b

    .line 413
    .line 414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    if-eqz v18, :cond_11

    .line 422
    .line 423
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 428
    .line 429
    .line 430
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v15, v10, v5, v10, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_12

    .line 443
    .line 444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_13

    .line 457
    .line 458
    :cond_12
    invoke-static {v11, v10, v11, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->text:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_14

    .line 475
    .line 476
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 477
    .line 478
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 482
    .line 483
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 496
    .line 497
    .line 498
    :cond_15
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 499
    .line 500
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const v25, 0x1ffea

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    move-object/from16 v22, v9

    .line 511
    .line 512
    move-wide v9, v10

    .line 513
    const/4 v11, 0x0

    .line 514
    move-object/from16 v19, v12

    .line 515
    .line 516
    const-wide/16 v12, 0x0

    .line 517
    .line 518
    move/from16 v20, v14

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    move-object/from16 v21, v15

    .line 522
    .line 523
    const/16 v23, 0x36

    .line 524
    .line 525
    const-wide/16 v15, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    move-object/from16 v28, v19

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    move/from16 v29, v20

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    move/from16 v30, v23

    .line 544
    .line 545
    const/16 v23, 0x6180

    .line 546
    .line 547
    move-object/from16 v2, v21

    .line 548
    .line 549
    move-object/from16 v21, v4

    .line 550
    .line 551
    move-object v4, v2

    .line 552
    move-object/from16 v3, v28

    .line 553
    .line 554
    move/from16 v2, v30

    .line 555
    .line 556
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v9, v22

    .line 560
    .line 561
    const/16 v5, 0x8

    .line 562
    .line 563
    int-to-float v5, v5

    .line 564
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 573
    .line 574
    invoke-static {v5, v6, v9, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    if-eqz v11, :cond_1a

    .line 604
    .line 605
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-eqz v11, :cond_16

    .line 613
    .line 614
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 619
    .line 620
    .line 621
    :goto_9
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-static {v4, v10, v5, v10, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_17

    .line 634
    .line 635
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    if-nez v7, :cond_18

    .line 648
    .line 649
    :cond_17
    invoke-static {v6, v10, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 650
    .line 651
    .line 652
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->primaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 660
    .line 661
    iget-object v4, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    const-string v5, "dismiss"

    .line 664
    .line 665
    invoke-static {v3, v5}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget v5, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->getPrimary-0d7_KjU()J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    const-wide/16 v7, 0x0

    .line 676
    .line 677
    const/16 v10, 0xe

    .line 678
    .line 679
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;

    .line 684
    .line 685
    const/4 v6, 0x3

    .line 686
    invoke-direct {v5, v6}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v1, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 694
    .line 695
    .line 696
    const v6, 0x7cb51126

    .line 697
    .line 698
    .line 699
    const/4 v7, 0x1

    .line 700
    invoke-static {v6, v7, v5, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    const v13, 0x180030

    .line 705
    .line 706
    .line 707
    const/16 v14, 0x34

    .line 708
    .line 709
    move/from16 v29, v7

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    move-object/from16 v22, v9

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    move-object v6, v3

    .line 717
    move-object v5, v4

    .line 718
    move-object/from16 v12, v22

    .line 719
    .line 720
    move/from16 v3, v29

    .line 721
    .line 722
    invoke-static/range {v5 .. v14}, Lcom/android/compose/PlatformButtonsKt;->PlatformButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 723
    .line 724
    .line 725
    move-object v9, v12

    .line 726
    iget-object v4, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->secondaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 727
    .line 728
    if-nez v4, :cond_19

    .line 729
    .line 730
    const v2, 0x6e0c2cd5

    .line 731
    .line 732
    .line 733
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 734
    .line 735
    .line 736
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_19
    const v5, 0x6e0c2cd6

    .line 741
    .line 742
    .line 743
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v4, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    int-to-float v6, v3

    .line 749
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-virtual {v1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->getPrimary-0d7_KjU()J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda29;

    .line 762
    .line 763
    invoke-direct {v7, v15}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda29;-><init>(I)V

    .line 764
    .line 765
    .line 766
    iput-object v4, v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda29;->f$0:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 769
    .line 770
    .line 771
    const v4, 0x76a4ef37

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v3, v7, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    const/high16 v12, 0x30000

    .line 779
    .line 780
    const/16 v13, 0xe

    .line 781
    .line 782
    move-object/from16 v22, v9

    .line 783
    .line 784
    move-object v9, v6

    .line 785
    const/4 v6, 0x0

    .line 786
    const/4 v7, 0x0

    .line 787
    const/4 v8, 0x0

    .line 788
    move-object/from16 v11, v22

    .line 789
    .line 790
    invoke-static/range {v5 .. v13}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 791
    .line 792
    .line 793
    move-object v9, v11

    .line 794
    goto :goto_a

    .line 795
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 802
    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_1e

    .line 809
    .line 810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 815
    .line 816
    .line 817
    throw v27

    .line 818
    :cond_1b
    move-object/from16 v27, v13

    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 821
    .line 822
    .line 823
    throw v27

    .line 824
    :cond_1c
    const/16 v27, 0x0

    .line 825
    .line 826
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 827
    .line 828
    .line 829
    throw v27

    .line 830
    :cond_1d
    move v3, v14

    .line 831
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 832
    .line 833
    .line 834
    :cond_1e
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_1f

    .line 839
    .line 840
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;

    .line 841
    .line 842
    invoke-direct {v4, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 843
    .line 844
    .line 845
    iput-object v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 846
    .line 847
    iput-object v1, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 848
    .line 849
    move-object/from16 v0, p2

    .line 850
    .line 851
    iput-object v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    move/from16 v3, p4

    .line 854
    .line 855
    iput v3, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$3:I

    .line 856
    .line 857
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    :cond_1f
    return-void
.end method

.method public static final CompactCardForeground(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const v1, 0x2adb62de

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v1, v12, 0x6

    .line 19
    .line 20
    const/4 v13, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v13

    .line 32
    :goto_0
    or-int/2addr v1, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 70
    .line 71
    and-int/lit16 v2, v1, 0x493

    .line 72
    .line 73
    const/16 v5, 0x492

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    if-eq v2, v5, :cond_6

    .line 78
    .line 79
    move v2, v14

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v2, v15

    .line 82
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 83
    .line 84
    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_14

    .line 89
    .line 90
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const-string v2, "com.android.systemui.media.remedia.ui.compose.CompactCardForeground (Media.kt:726)"

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    invoke-static {v3, v2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v5, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->onClickLabel:Ljava/lang/String;

    .line 116
    .line 117
    and-int/lit16 v7, v1, 0x380

    .line 118
    .line 119
    if-ne v7, v4, :cond_8

    .line 120
    .line 121
    move v4, v14

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v4, v15

    .line 124
    :goto_5
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    or-int/2addr v4, v7

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v7, v4, :cond_a

    .line 142
    .line 143
    :cond_9
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda19;

    .line 144
    .line 145
    invoke-direct {v7, v15}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda19;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v11, v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 149
    .line 150
    iput-object v10, v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda19;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    move-object/from16 v20, v7

    .line 159
    .line 160
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    const/16 v21, 0xd

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v9, v16

    .line 175
    .line 176
    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-wide v7, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 181
    .line 182
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 183
    .line 184
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 197
    .line 198
    const/16 v5, 0x36

    .line 199
    .line 200
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    if-eqz v16, :cond_13

    .line 233
    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_b

    .line 242
    .line 243
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v8, v5, v2, v5, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_c

    .line 263
    .line 264
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_d

    .line 277
    .line 278
    :cond_c
    invoke-static {v4, v5, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 289
    .line 290
    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-wide v4, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 295
    .line 296
    const/16 v3, 0x18

    .line 297
    .line 298
    int-to-float v3, v3

    .line 299
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v7, 0x30

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/16 v15, 0x36

    .line 311
    .line 312
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 313
    .line 314
    .line 315
    move v2, v1

    .line 316
    iget-object v1, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->title:Ljava/lang/String;

    .line 317
    .line 318
    move v3, v2

    .line 319
    iget-object v2, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->subtitle:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 326
    .line 327
    const/16 v20, 0x2

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 332
    .line 333
    const/high16 v18, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    move-object/from16 v17, v9

    .line 338
    .line 339
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object/from16 v23, v17

    .line 344
    .line 345
    and-int/lit8 v3, v3, 0xe

    .line 346
    .line 347
    move-object/from16 v24, v7

    .line 348
    .line 349
    move v7, v3

    .line 350
    move-wide v3, v4

    .line 351
    move-object/from16 v5, v24

    .line 352
    .line 353
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->Metadata-uDo3WH8(Lcom/android/compose/animation/scene/ContentScope;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$Action;

    .line 357
    .line 358
    iget-object v0, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->$session:Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/domain/interactor/MediaInteractorImpl$toMediaSessionModel$1;->getOutputDevice()Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lcom/android/systemui/media/remedia/domain/model/MediaOutputDeviceModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 365
    .line 366
    iget-object v2, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->this$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 367
    .line 368
    new-instance v3, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;

    .line 369
    .line 370
    const/16 v4, 0x9

    .line 371
    .line 372
    invoke-direct {v3, v4}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v3, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$Action;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->OutputSwitcherButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 384
    .line 385
    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 390
    .line 391
    or-int/lit16 v8, v7, 0x6c00

    .line 392
    .line 393
    const/4 v9, 0x2

    .line 394
    move-object v7, v6

    .line 395
    move-wide v5, v2

    .line 396
    const/4 v2, 0x0

    .line 397
    const-string v3, "media_seamless"

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SecondaryAction-V-9fs2A(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/compose/animation/scene/ElementKey;JLandroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    move-object v6, v7

    .line 405
    invoke-virtual {v11}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getNavigation()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    instance-of v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_e
    move-object/from16 v0, v22

    .line 417
    .line 418
    :goto_7
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->right:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    goto :goto_8

    .line 424
    :cond_f
    move-object/from16 v1, v22

    .line 425
    .line 426
    :goto_8
    if-eqz v1, :cond_10

    .line 427
    .line 428
    const v0, 0x3f929728

    .line 429
    .line 430
    .line 431
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    .line 433
    .line 434
    sget-object v4, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->NextButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 435
    .line 436
    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 441
    .line 442
    const/4 v9, 0x2

    .line 443
    move-object v7, v6

    .line 444
    move-wide v5, v2

    .line 445
    const/4 v2, 0x0

    .line 446
    const-string v3, "actionNext"

    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SecondaryAction-V-9fs2A(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/compose/animation/scene/ElementKey;JLandroidx/compose/runtime/Composer;II)V

    .line 451
    .line 452
    .line 453
    move-object v6, v7

    .line 454
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_10
    move-object/from16 v0, p0

    .line 459
    .line 460
    const v1, 0x3dadda28

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :goto_a
    iget-object v1, v11, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->playPauseAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 468
    .line 469
    if-eqz v1, :cond_11

    .line 470
    .line 471
    move v1, v14

    .line 472
    goto :goto_b

    .line 473
    :cond_11
    const/4 v1, 0x0

    .line 474
    :goto_b
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;

    .line 475
    .line 476
    invoke-direct {v2, v13}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v11, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    const v3, 0x610322

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v14, v2, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    const v21, 0x180006

    .line 494
    .line 495
    .line 496
    const/16 v22, 0x1e

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    move-object/from16 v13, v16

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    move v14, v1

    .line 508
    move-object/from16 v20, v6

    .line 509
    .line 510
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 523
    .line 524
    .line 525
    :cond_12
    move-object/from16 v1, v23

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 529
    .line 530
    .line 531
    throw v22

    .line 532
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, p3

    .line 536
    .line 537
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_15

    .line 542
    .line 543
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda21;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda21;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 549
    .line 550
    iput-object v10, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda21;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 551
    .line 552
    iput-object v11, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda21;->f$2:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 553
    .line 554
    iput-object v1, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/ui/Modifier;

    .line 555
    .line 556
    iput v12, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda21;->f$4:I

    .line 557
    .line 558
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    return-void
.end method

.method public static final DeviceChip(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

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
    const v3, 0x6481aa06

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
    move-result-object v12

    .line 16
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v15, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v15

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v13, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v13

    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    and-int/lit16 v4, v3, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v14

    .line 64
    :goto_3
    and-int/2addr v3, v6

    .line 65
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string v3, "com.android.systemui.media.remedia.ui.compose.DeviceChip (Media.kt:1197)"

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 102
    .line 103
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 104
    .line 105
    const/16 v7, 0xc

    .line 106
    .line 107
    int-to-float v7, v7

    .line 108
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v11, 0x6

    .line 117
    move-object v10, v12

    .line 118
    const/16 v12, 0x1c

    .line 119
    .line 120
    move v9, v6

    .line 121
    move-object v6, v7

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    move/from16 v16, v9

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v4 .. v12}, Lcom/android/compose/animation/ExpandableControllerKt;->rememberExpandableController-ARWlkTg(JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    int-to-float v4, v13

    .line 132
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    int-to-float v5, v14

    .line 137
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x5

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v5, v3

    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v11, v5

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;

    .line 152
    .line 153
    invoke-direct {v3, v15}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x36

    .line 166
    .line 167
    const v6, -0x60f5e146

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-static {v6, v7, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/high16 v13, 0xc30000

    .line 176
    .line 177
    const/16 v14, 0x5c

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v4, v9

    .line 182
    const/4 v9, 0x1

    .line 183
    move-object v12, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v4 .. v14}, Lcom/android/compose/animation/ExpandableKt;->Expandable(Lcom/android/compose/animation/ExpandableControllerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 186
    .line 187
    .line 188
    move-object v10, v12

    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v10, v12

    .line 200
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;

    .line 210
    .line 211
    invoke-direct {v4, v15}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public static final Media(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x3eb6b85e

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    move p5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p5, 0x2

    .line 18
    :goto_0
    or-int/2addr p5, p6

    .line 19
    and-int/lit8 v1, p6, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p5, v1

    .line 39
    :cond_2
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr p5, v1

    .line 56
    :cond_4
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr p5, v1

    .line 68
    and-int/lit8 v1, p7, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    or-int/lit16 p5, p5, 0x6000

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v3, p6, 0x6000

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/16 v3, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v3, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr p5, v3

    .line 91
    :cond_8
    :goto_5
    and-int/lit16 v3, p5, 0x2493

    .line 92
    .line 93
    const/16 v5, 0x2492

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v3, v5, :cond_9

    .line 98
    .line 99
    move v3, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v3, v6

    .line 102
    :goto_6
    and-int/lit8 v5, p5, 0x1

    .line 103
    .line 104
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_11

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const-string v1, "com.android.systemui.media.remedia.ui.compose.Media (Media.kt:184)"

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    .line 127
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    and-int/lit8 v3, p5, 0xe

    .line 134
    .line 135
    if-eq v3, v0, :cond_c

    .line 136
    .line 137
    move v0, v6

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    move v0, v7

    .line 140
    :goto_7
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v0, v3

    .line 145
    and-int/lit16 v3, p5, 0x380

    .line 146
    .line 147
    if-ne v3, v2, :cond_d

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_d
    or-int/2addr v0, v6

    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v2, v0, :cond_f

    .line 164
    .line 165
    :cond_e
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda67;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda67;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 171
    .line 172
    iput-object v1, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda67;->f$1:Landroid/content/Context;

    .line 173
    .line 174
    iput-object p2, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda67;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    move-object v3, v2

    .line 183
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    const/4 v5, 0x6

    .line 186
    const/4 v6, 0x6

    .line 187
    const-string v1, "Media.viewModel"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 196
    .line 197
    const v0, 0xfff0

    .line 198
    .line 199
    .line 200
    and-int v7, p5, v0

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    move-object v3, p2

    .line 204
    move-object v5, p4

    .line 205
    move-object v6, v4

    .line 206
    move-object v4, p3

    .line 207
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardCarousel(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 217
    .line 218
    .line 219
    :cond_10
    move-object p4, v5

    .line 220
    goto :goto_8

    .line 221
    :cond_11
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move-object v6, v4

    .line 224
    move-object v4, p3

    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    new-instance p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda68;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object p0, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda68;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 240
    .line 241
    iput-object v2, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda68;->f$1:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 242
    .line 243
    iput-object v3, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda68;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 244
    .line 245
    iput-object v4, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda68;->f$3:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iput-object p4, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda68;->f$4:Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    iput p6, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda68;->f$5:I

    .line 250
    .line 251
    iput p7, p2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda68;->f$6:I

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    return-void
.end method

.method public static final Metadata-uDo3WH8(Lcom/android/compose/animation/scene/ContentScope;Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0xff6e69c

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p6, p7, 0x6

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    const/4 p6, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p6, 0x2

    .line 21
    :goto_0
    or-int/2addr p6, p7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p6, p7

    .line 24
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p6, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p6, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v0, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p6, v0

    .line 72
    :cond_7
    and-int/lit16 v0, p7, 0x6000

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    invoke-interface {v5, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v0, 0x4000

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    const/16 v0, 0x2000

    .line 86
    .line 87
    :goto_5
    or-int/2addr p6, v0

    .line 88
    :cond_9
    and-int/lit16 v0, p6, 0x2493

    .line 89
    .line 90
    const/16 v1, 0x2492

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/4 v0, 0x0

    .line 98
    :goto_6
    and-int/lit8 v1, p6, 0x1

    .line 99
    .line 100
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    const-string v0, "com.android.systemui.media.remedia.ui.compose.Metadata (Media.kt:1163)"

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    move v0, v2

    .line 118
    sget-object v2, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->Metadata:Lcom/android/compose/animation/scene/ElementKey;

    .line 119
    .line 120
    new-instance v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;->f$2:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-wide p3, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;->f$1:J

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0x36

    .line 135
    .line 136
    const v4, -0x6b28024c

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0, v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    shr-int/lit8 v0, p6, 0x9

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x70

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x186

    .line 148
    .line 149
    shl-int/lit8 p6, p6, 0x9

    .line 150
    .line 151
    and-int/lit16 p6, p6, 0x1c00

    .line 152
    .line 153
    or-int v6, v0, p6

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v3, p5

    .line 157
    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_d

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    move-object v1, p0

    .line 171
    move-object v3, p5

    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    :cond_d
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    new-instance p5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda41;

    .line 182
    .line 183
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda41;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 187
    .line 188
    iput-object p1, p5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda41;->f$1:Ljava/lang/String;

    .line 189
    .line 190
    iput-object p2, p5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda41;->f$2:Ljava/lang/String;

    .line 191
    .line 192
    iput-wide p3, p5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda41;->f$3:J

    .line 193
    .line 194
    iput-object v3, p5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda41;->f$4:Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    iput p7, p5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda41;->f$5:I

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    return-void
.end method

.method public static final Navigation(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move/from16 v14, p6

    .line 12
    .line 13
    const v1, -0x545ecd40

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v14

    .line 32
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    and-int/lit16 v2, v14, 0x6000

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_4
    move v15, v1

    .line 73
    and-int/lit16 v1, v15, 0x2493

    .line 74
    .line 75
    const/16 v2, 0x2492

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v1, v3

    .line 83
    :goto_4
    and-int/lit8 v2, v15, 0x1

    .line 84
    .line 85
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_11

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const-string v1, "com.android.systemui.media.remedia.ui.compose.Navigation (Media.kt:839)"

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    instance-of v1, v10, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;

    .line 103
    .line 104
    if-eqz v1, :cond_f

    .line 105
    .line 106
    const v1, -0x442892f0

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    invoke-static {v2, v1}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 127
    .line 128
    const/16 v5, 0x36

    .line 129
    .line 130
    invoke-static {v1, v2, v7, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    if-eqz v16, :cond_e

    .line 161
    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_7

    .line 170
    .line 171
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v8, v9, v1, v9, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    :cond_8
    invoke-static {v2, v9, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    const v1, 0xcc21fe

    .line 217
    .line 218
    .line 219
    if-eqz v12, :cond_a

    .line 220
    .line 221
    const v2, 0x2e43853

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    move-object v2, v10

    .line 228
    check-cast v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;

    .line 229
    .line 230
    iget-object v2, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->left:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 231
    .line 232
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    .line 234
    const-string v4, "actionPrev"

    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v4, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->PrevButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 241
    .line 242
    and-int/lit8 v6, v15, 0xe

    .line 243
    .line 244
    or-int/lit16 v8, v6, 0x6180

    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    move v6, v1

    .line 249
    move-object v1, v2

    .line 250
    move-object v2, v3

    .line 251
    const/4 v3, 0x0

    .line 252
    move/from16 v16, v5

    .line 253
    .line 254
    move/from16 v17, v6

    .line 255
    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    move/from16 v14, v17

    .line 259
    .line 260
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SecondaryAction-V-9fs2A(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/compose/animation/scene/ElementKey;JLandroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    move v14, v1

    .line 268
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-ne v0, v1, :cond_b

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 292
    .line 293
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 294
    .line 295
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->White:J

    .line 296
    .line 297
    const v3, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v21

    .line 304
    const-wide/16 v27, 0x0

    .line 305
    .line 306
    const/16 v30, 0x3f4

    .line 307
    .line 308
    const-wide/16 v19, 0x0

    .line 309
    .line 310
    const-wide/16 v23, 0x0

    .line 311
    .line 312
    const-wide/16 v25, 0x0

    .line 313
    .line 314
    move-wide/from16 v17, v1

    .line 315
    .line 316
    move-object/from16 v29, v7

    .line 317
    .line 318
    move v6, v15

    .line 319
    move-wide v15, v1

    .line 320
    invoke-static/range {v15 .. v30}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v11, :cond_c

    .line 325
    .line 326
    const v2, 0x2eff715

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->SeekBarSlider:Lcom/android/compose/animation/scene/ElementKey;

    .line 333
    .line 334
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 335
    .line 336
    const/16 v19, 0x2

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 341
    .line 342
    const/high16 v17, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;

    .line 351
    .line 352
    const/4 v5, 0x3

    .line 353
    invoke-direct {v4, v5}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v10, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    const v0, -0x11371dc6

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x36

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    invoke-static {v0, v5, v4, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    shl-int/lit8 v1, v6, 0x9

    .line 376
    .line 377
    and-int/lit16 v1, v1, 0x1c00

    .line 378
    .line 379
    or-int/lit16 v5, v1, 0x186

    .line 380
    .line 381
    move-object v1, v2

    .line 382
    move-object v2, v3

    .line 383
    move-object v4, v7

    .line 384
    move-object v3, v0

    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_c
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_9
    if-eqz v12, :cond_d

    .line 399
    .line 400
    const v0, 0x3303112

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 404
    .line 405
    .line 406
    move-object v0, v10

    .line 407
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;

    .line 408
    .line 409
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->right:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 410
    .line 411
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 412
    .line 413
    const-string v2, "actionNext"

    .line 414
    .line 415
    invoke-static {v0, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v4, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->NextButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 420
    .line 421
    and-int/lit8 v0, v6, 0xe

    .line 422
    .line 423
    or-int/lit16 v8, v0, 0x6180

    .line 424
    .line 425
    const/16 v9, 0x14

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const-wide/16 v5, 0x0

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SecondaryAction-V-9fs2A(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/compose/animation/scene/ElementKey;JLandroidx/compose/runtime/Composer;II)V

    .line 433
    .line 434
    .line 435
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_d
    move-object/from16 v0, p0

    .line 440
    .line 441
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    throw v0

    .line 457
    :cond_f
    instance-of v1, v10, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Hidden;

    .line 458
    .line 459
    if-eqz v1, :cond_10

    .line 460
    .line 461
    const v1, 0x48225fc4

    .line 462
    .line 463
    .line 464
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 468
    .line 469
    .line 470
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_10
    const v0, 0x481fb16e

    .line 481
    .line 482
    .line 483
    invoke-static {v7, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda58;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda58;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 503
    .line 504
    iput-object v10, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda58;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;

    .line 505
    .line 506
    iput-boolean v11, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda58;->f$2:Z

    .line 507
    .line 508
    iput-boolean v12, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda58;->f$3:Z

    .line 509
    .line 510
    iput-object v13, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda58;->f$4:Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    move/from16 v14, p6

    .line 513
    .line 514
    iput v14, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda58;->f$5:I

    .line 515
    .line 516
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    return-void
.end method

.method public static final PlayPauseAction-Y0xEhic(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    move-wide/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    const v1, -0x751e1b1d

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p9, v1

    .line 30
    .line 31
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    const/high16 v2, 0x30000

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    const v2, 0x12493

    .line 71
    .line 72
    .line 73
    and-int/2addr v2, v1

    .line 74
    const v3, 0x12492

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    move v2, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v2, v4

    .line 84
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 85
    .line 86
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const-string v3, "com.android.systemui.media.remedia.ui.compose.PlayPauseAction (Media.kt:1280)"

    .line 101
    .line 102
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-nez v6, :cond_7

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;

    .line 123
    .line 124
    invoke-direct {v3, v4}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iput-object v0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 128
    .line 129
    iput-object v6, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 130
    .line 131
    iput-wide v7, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;->f$2:J

    .line 132
    .line 133
    iput-wide v9, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;->f$3:J

    .line 134
    .line 135
    iput-object v11, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;->f$4:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput-object v2, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;->f$5:Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const/16 v3, 0x48

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v4, 0x30

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    iget-object v12, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;->state:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState;

    .line 165
    .line 166
    sget-object v13, Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Paused;->INSTANCE:Lcom/android/systemui/media/remedia/shared/model/MediaSessionState$Paused;

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    xor-int/2addr v12, v5

    .line 173
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    .line 182
    .line 183
    iget v12, v12, Landroidx/compose/ui/unit/Dp;->value:F

    .line 184
    .line 185
    const/16 v16, 0x180

    .line 186
    .line 187
    const/16 v17, 0xa

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const-string v14, "PlayPauseAction.cornerRadius"

    .line 191
    .line 192
    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    move v13, v1

    .line 197
    sget-object v1, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->PlayPauseButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 198
    .line 199
    new-instance v14, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;

    .line 200
    .line 201
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v6, v14, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 205
    .line 206
    iput-wide v7, v14, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$1:J

    .line 207
    .line 208
    iput-wide v3, v14, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$2:J

    .line 209
    .line 210
    iput-object v12, v14, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$3:Landroidx/compose/runtime/State;

    .line 211
    .line 212
    iput-wide v9, v14, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda44;->f$4:J

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x36

    .line 218
    .line 219
    const v4, 0x165382cb

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v14, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    shl-int/lit8 v4, v13, 0x9

    .line 227
    .line 228
    and-int/lit16 v4, v4, 0x1c00

    .line 229
    .line 230
    const/16 v12, 0x1b6

    .line 231
    .line 232
    or-int/2addr v4, v12

    .line 233
    move v12, v5

    .line 234
    move v5, v4

    .line 235
    move-object v4, v15

    .line 236
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    move v12, v5

    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v2, p7

    .line 254
    .line 255
    :cond_9
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;

    .line 262
    .line 263
    invoke-direct {v3, v12}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda43;-><init>(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_a
    return-void
.end method

.method public static final RevealedContent(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x7ce38bf3

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
    move-result-object v8

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v6, v3, 0x93

    .line 52
    .line 53
    const/16 v9, 0x92

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v6, v9, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v11

    .line 61
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_13

    .line 68
    .line 69
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const-string v6, "com.android.systemui.media.remedia.ui.compose.RevealedContent (Media.kt:1414)"

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/16 v6, 0x12

    .line 83
    .line 84
    int-to-float v6, v6

    .line 85
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    and-int/lit8 v9, v3, 0x70

    .line 90
    .line 91
    if-ne v9, v7, :cond_6

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v13, v11

    .line 96
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-nez v13, :cond_7

    .line 101
    .line 102
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    .line 104
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-ne v14, v13, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance v14, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$RevealedContent$2$1;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput v6, v14, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$RevealedContent$2$1;->$horizontalPadding:F

    .line 116
    .line 117
    iput-object v1, v14, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$RevealedContent$2$1;->$revealAmount:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v8, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    if-eqz v17, :cond_12

    .line 154
    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_9

    .line 163
    .line 164
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v10, v4, v14, v4, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_a

    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-static {v6, v4, v6, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 210
    .line 211
    sget-object v5, Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;->CardRevealedContent:Lcom/android/systemui/media/remedia/ui/compose/Media$LayoutId;

    .line 212
    .line 213
    invoke-static {v12, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v6, 0x30

    .line 218
    .line 219
    int-to-float v6, v6

    .line 220
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v6, 0xc

    .line 229
    .line 230
    int-to-float v6, v6

    .line 231
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-ne v9, v7, :cond_c

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    move v6, v11

    .line 244
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-ne v7, v6, :cond_e

    .line 257
    .line 258
    :cond_d
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda4;

    .line 259
    .line 260
    invoke-direct {v7, v11}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v7, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    and-int/lit8 v3, v3, 0xe

    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    if-ne v3, v5, :cond_f

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_f
    move v10, v11

    .line 285
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-nez v10, :cond_10

    .line 290
    .line 291
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v3, v5, :cond_11

    .line 298
    .line 299
    :cond_10
    new-instance v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    invoke-direct {v3, v5}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v3, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    move-object/from16 v22, v3

    .line 314
    .line 315
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    const/16 v23, 0xf

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x4

    .line 331
    const-wide/16 v6, 0x0

    .line 332
    .line 333
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_14

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    throw v0

    .line 354
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 355
    .line 356
    .line 357
    move-object/from16 v12, p2

    .line 358
    .line 359
    :cond_14
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_15

    .line 364
    .line 365
    new-instance v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;

    .line 366
    .line 367
    invoke-direct {v4, v11}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v12, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    iput v2, v4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda6;->f$3:I

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_15
    return-void
.end method

.method public static final SecondaryAction-V-9fs2A(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/compose/animation/scene/ElementKey;JLandroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v2, 0x354b311f

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, v8, 0x40

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v3

    .line 61
    :cond_4
    and-int/lit8 v3, v9, 0x2

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v5, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v7

    .line 88
    :goto_5
    and-int/lit8 v7, v9, 0x4

    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0xc00

    .line 93
    .line 94
    :cond_8
    move-object/from16 v10, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    and-int/lit16 v10, v8, 0xc00

    .line 98
    .line 99
    if-nez v10, :cond_8

    .line 100
    .line 101
    move-object/from16 v10, p3

    .line 102
    .line 103
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const/16 v11, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v11

    .line 115
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 116
    .line 117
    if-nez v11, :cond_c

    .line 118
    .line 119
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_b

    .line 124
    .line 125
    const/16 v11, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/16 v11, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v2, v11

    .line 131
    :cond_c
    and-int/lit8 v11, v9, 0x10

    .line 132
    .line 133
    const/high16 v12, 0x30000

    .line 134
    .line 135
    if-eqz v11, :cond_e

    .line 136
    .line 137
    or-int/2addr v2, v12

    .line 138
    :cond_d
    move-wide/from16 v12, p5

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_e
    and-int/2addr v12, v8

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    move-wide/from16 v12, p5

    .line 145
    .line 146
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_f

    .line 151
    .line 152
    const/high16 v14, 0x20000

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    const/high16 v14, 0x10000

    .line 156
    .line 157
    :goto_9
    or-int/2addr v2, v14

    .line 158
    :goto_a
    const v14, 0x12493

    .line 159
    .line 160
    .line 161
    and-int/2addr v14, v2

    .line 162
    const v15, 0x12492

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v14, v15, :cond_10

    .line 167
    .line 168
    move v14, v0

    .line 169
    goto :goto_b

    .line 170
    :cond_10
    const/4 v14, 0x0

    .line 171
    :goto_b
    and-int/lit8 v15, v2, 0x1

    .line 172
    .line 173
    invoke-interface {v4, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_17

    .line 178
    .line 179
    if-eqz v3, :cond_11

    .line 180
    .line 181
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    move-object/from16 v16, v3

    .line 184
    .line 185
    move v3, v2

    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move v3, v2

    .line 190
    move-object v2, v5

    .line 191
    :goto_c
    if-eqz v7, :cond_12

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    move-object v10, v5

    .line 196
    :cond_12
    if-eqz v11, :cond_13

    .line 197
    .line 198
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->White:J

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move-wide v11, v12

    .line 202
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_14

    .line 207
    .line 208
    const-string v5, "com.android.systemui.media.remedia.ui.compose.SecondaryAction (Media.kt:1346)"

    .line 209
    .line 210
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_14
    instance-of v5, v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$None;

    .line 214
    .line 215
    if-nez v5, :cond_15

    .line 216
    .line 217
    if-eqz v1, :cond_15

    .line 218
    .line 219
    const v5, -0x26d1ae44

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct {v5, v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;->f$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide v11, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;->f$1:J

    .line 234
    .line 235
    iput-object v10, v5, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda25;->f$2:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    const/16 v7, 0x36

    .line 241
    .line 242
    const v13, 0x4eae1d4c

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v0, v5, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    shr-int/lit8 v5, v3, 0xc

    .line 250
    .line 251
    and-int/lit8 v5, v5, 0xe

    .line 252
    .line 253
    or-int/lit16 v5, v5, 0x180

    .line 254
    .line 255
    shr-int/lit8 v7, v3, 0x3

    .line 256
    .line 257
    and-int/lit8 v7, v7, 0x70

    .line 258
    .line 259
    or-int/2addr v5, v7

    .line 260
    shl-int/lit8 v3, v3, 0x9

    .line 261
    .line 262
    and-int/lit16 v3, v3, 0x1c00

    .line 263
    .line 264
    or-int/2addr v5, v3

    .line 265
    move-object v3, v0

    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    move-object v14, v0

    .line 272
    move-object v15, v1

    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    move-object v3, v10

    .line 277
    goto :goto_e

    .line 278
    :cond_15
    move-object/from16 v14, p0

    .line 279
    .line 280
    move-object v15, v1

    .line 281
    const v0, -0x26cf0e70

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    shr-int/lit8 v0, v3, 0x3

    .line 288
    .line 289
    and-int/lit8 v1, v0, 0xe

    .line 290
    .line 291
    shr-int/lit8 v5, v3, 0xc

    .line 292
    .line 293
    and-int/lit8 v5, v5, 0x70

    .line 294
    .line 295
    or-int/2addr v1, v5

    .line 296
    and-int/lit16 v0, v0, 0x380

    .line 297
    .line 298
    or-int/2addr v0, v1

    .line 299
    shl-int/lit8 v1, v3, 0x3

    .line 300
    .line 301
    and-int/lit16 v1, v1, 0x1c00

    .line 302
    .line 303
    or-int/2addr v0, v1

    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v1, v6

    .line 306
    move v6, v0

    .line 307
    move-object v0, v1

    .line 308
    move-object v5, v4

    .line 309
    move-object v3, v10

    .line 310
    move-object v4, v2

    .line 311
    move-wide v1, v11

    .line 312
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SecondaryActionContent-sW7UJKQ(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 313
    .line 314
    .line 315
    move-object v6, v0

    .line 316
    move-object v2, v4

    .line 317
    move-object v4, v5

    .line 318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319
    .line 320
    .line 321
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 328
    .line 329
    .line 330
    :cond_16
    move-object v10, v3

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    move-object/from16 v14, p0

    .line 333
    .line 334
    move-object v15, v1

    .line 335
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    move-object v2, v5

    .line 339
    move-wide v11, v12

    .line 340
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_18

    .line 345
    .line 346
    new-instance v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v14, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 352
    .line 353
    iput-object v6, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 354
    .line 355
    iput-object v2, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$2:Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    iput-object v10, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$3:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v15, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$4:Lcom/android/compose/animation/scene/ElementKey;

    .line 360
    .line 361
    iput-wide v11, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$5:J

    .line 362
    .line 363
    iput v8, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$6:I

    .line 364
    .line 365
    iput v9, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda26;->f$7:I

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_18
    return-void
.end method

.method public static final SecondaryActionContent-sW7UJKQ(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    const v1, -0x31f5000

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, v8, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_1
    or-int/2addr v1, v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v8

    .line 45
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_6
    and-int/lit8 v2, v9, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v6, p4

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    move-object/from16 v6, p4

    .line 91
    .line 92
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_9

    .line 97
    .line 98
    const/16 v10, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v10, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v10

    .line 104
    :goto_6
    and-int/lit16 v10, v1, 0x493

    .line 105
    .line 106
    const/16 v11, 0x492

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    const/4 v13, 0x0

    .line 110
    if-eq v10, v11, :cond_a

    .line 111
    .line 112
    move v10, v12

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v10, v13

    .line 115
    :goto_7
    and-int/2addr v1, v12

    .line 116
    invoke-interface {v5, v10, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1b

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    move-object v10, v1

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object v10, v6

    .line 129
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const-string v1, "com.android.systemui.media.remedia.ui.compose.SecondaryActionContent (Media.kt:1368)"

    .line 136
    .line 137
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    const/16 v1, 0x30

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$Action;

    .line 163
    .line 164
    if-eqz v2, :cond_17

    .line 165
    .line 166
    const v2, -0x58d94e4f

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$Action;

    .line 174
    .line 175
    iget-object v6, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$Action;->onClick:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v11, v2, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$Action;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 178
    .line 179
    instance-of v2, v11, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    const v2, 0x4774e3fc

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    if-nez v6, :cond_e

    .line 191
    .line 192
    const v2, -0x58d77b40

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-ne v2, v15, :cond_d

    .line 209
    .line 210
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 221
    .line 222
    .line 223
    move-object v15, v10

    .line 224
    move-object v10, v2

    .line 225
    :goto_9
    move-object v2, v11

    .line 226
    goto :goto_a

    .line 227
    :cond_e
    const v2, 0x4774e8f7

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    .line 235
    .line 236
    move-object v15, v10

    .line 237
    move-object v10, v6

    .line 238
    goto :goto_9

    .line 239
    :goto_a
    invoke-static {v1, v7}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_f
    move v12, v13

    .line 247
    :goto_b
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 248
    .line 249
    move-object v6, v2

    .line 250
    const-wide/16 v1, 0x0

    .line 251
    .line 252
    move-object v13, v6

    .line 253
    const/16 v6, 0xd

    .line 254
    .line 255
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v2, v13

    .line 260
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 261
    .line 262
    move-object v6, v15

    .line 263
    iget v15, v2, Lcom/android/systemui/common/shared/model/Icon$Resource;->resId:I

    .line 264
    .line 265
    iget-object v2, v2, Lcom/android/systemui/common/shared/model/Icon$Resource;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 266
    .line 267
    if-nez v2, :cond_10

    .line 268
    .line 269
    const v2, -0x58d1d945

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    .line 274
    .line 275
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v16, v14

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_10
    const v3, 0x47751a06

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    goto :goto_c

    .line 292
    :goto_d
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x10

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    move-object v13, v1

    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    move-object/from16 v20, v6

    .line 301
    .line 302
    invoke-static/range {v10 .. v19}, Lcom/android/compose/PlatformButtonsKt;->PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    .line 307
    .line 308
    move-wide/from16 v3, p1

    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_11
    move-object/from16 v20, v10

    .line 313
    .line 314
    move-object v10, v11

    .line 315
    instance-of v2, v10, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 316
    .line 317
    if-eqz v2, :cond_16

    .line 318
    .line 319
    const v2, 0x4775267f

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 323
    .line 324
    .line 325
    if-nez v6, :cond_13

    .line 326
    .line 327
    const v2, -0x58cf6dc0

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v2, v3, :cond_12

    .line 344
    .line 345
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 356
    .line 357
    .line 358
    move-object v11, v10

    .line 359
    move-object v10, v2

    .line 360
    goto :goto_e

    .line 361
    :cond_13
    const v2, 0x47752b77

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 368
    .line 369
    .line 370
    move-object v11, v10

    .line 371
    move-object v10, v6

    .line 372
    :goto_e
    invoke-static {v1, v7}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    if-eqz v6, :cond_14

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_14
    move v12, v13

    .line 380
    :goto_f
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 381
    .line 382
    const-wide/16 v1, 0x0

    .line 383
    .line 384
    const/16 v6, 0xd

    .line 385
    .line 386
    move-wide/from16 v3, p1

    .line 387
    .line 388
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v11, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 393
    .line 394
    move-object v1, v15

    .line 395
    iget-object v15, v11, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    iget-object v2, v11, Lcom/android/systemui/common/shared/model/Icon$Loaded;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 398
    .line 399
    if-nez v2, :cond_15

    .line 400
    .line 401
    const v2, -0x58c9c025

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 405
    .line 406
    .line 407
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v16, v14

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_15
    const v6, 0x47755ce6

    .line 414
    .line 415
    .line 416
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v5}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    goto :goto_10

    .line 424
    :goto_11
    const/16 v18, 0x0

    .line 425
    .line 426
    const/4 v14, 0x0

    .line 427
    move-object v11, v1

    .line 428
    move-object/from16 v17, v5

    .line 429
    .line 430
    invoke-static/range {v10 .. v18}, Lcom/android/compose/PlatformButtonsKt;->PlatformIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    .line 435
    .line 436
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 437
    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_16
    const v0, 0x4774dc71

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_17
    move-object/from16 v20, v10

    .line 449
    .line 450
    instance-of v2, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$ReserveSpace;

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    const v2, 0x477569c1

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v5, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 464
    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_18
    instance-of v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel$None;

    .line 468
    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    const v1, 0x47757424

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 478
    .line 479
    .line 480
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_19

    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 487
    .line 488
    .line 489
    :cond_19
    move-object/from16 v6, v20

    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_1a
    const v0, 0x4774d31c

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 501
    .line 502
    .line 503
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_1c

    .line 508
    .line 509
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda49;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v0, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda49;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 515
    .line 516
    iput-wide v3, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda49;->f$1:J

    .line 517
    .line 518
    iput-object v7, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda49;->f$2:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v6, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda49;->f$3:Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    iput v8, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda49;->f$4:I

    .line 523
    .line 524
    iput v9, v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda49;->f$5:I

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    :cond_1c
    return-void
.end method

.method public static final SeekBarThumb(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, 0x26843464

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr p4, v0

    .line 21
    or-int/lit16 p4, p4, 0x180

    .line 22
    .line 23
    and-int/lit16 v0, p4, 0x93

    .line 24
    .line 25
    const/16 v2, 0x92

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/2addr p4, v3

    .line 35
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const-string p4, "com.android.systemui.media.remedia.ui.compose.SeekBarThumb (Media.kt:953)"

    .line 50
    .line 51
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne p4, v2, :cond_3

    .line 65
    .line 66
    new-instance p4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    invoke-direct {p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast p4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 75
    .line 76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    new-instance v2, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarThumb$1$1;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v2, p0, p4, v0}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarThumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p3, p0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    const/4 p4, 0x4

    .line 101
    int-to-float p4, p4

    .line 102
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    int-to-float v0, v1

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {p2, p4, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {p4, p0}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iget-wide v1, p1, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p4, v1, v2, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-static {p4, p3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-eqz p4, :cond_6

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    new-instance p4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-direct {p4, v0}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-object p0, p4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, p4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p2, p4, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public static final SeekBarTrack-ugZX9yg(Landroidx/compose/material3/SliderState;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    const v1, -0x407d3d00

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v1, v9, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, v9, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_1
    or-int/2addr v1, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v9

    .line 45
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v4, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v4

    .line 94
    :cond_8
    const v4, 0x1b6000

    .line 95
    .line 96
    .line 97
    or-int/2addr v1, v4

    .line 98
    const v4, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr v4, v1

    .line 102
    const v10, 0x92492

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    if-eq v4, v10, :cond_9

    .line 109
    .line 110
    move/from16 v4, v16

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move v4, v11

    .line 114
    :goto_6
    and-int/lit8 v10, v1, 0x1

    .line 115
    .line 116
    invoke-interface {v13, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_19

    .line 121
    .line 122
    const/16 v4, 0x14

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v10, 0x3

    .line 130
    int-to-float v10, v10

    .line 131
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    const/16 v12, 0x8

    .line 136
    .line 137
    int-to-float v12, v12

    .line 138
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_a

    .line 147
    .line 148
    const-string v12, "com.android.systemui.media.remedia.ui.compose.SeekBarTrack (Media.kt:992)"

    .line 149
    .line 150
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    if-eqz v2, :cond_b

    .line 154
    .line 155
    move v12, v10

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    int-to-float v12, v11

    .line 158
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    :goto_7
    const/16 v14, 0x180

    .line 163
    .line 164
    const/16 v15, 0xa

    .line 165
    .line 166
    move/from16 v18, v11

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    move/from16 v19, v10

    .line 170
    .line 171
    move v10, v12

    .line 172
    const-string v12, "SeekBarTrack.amplitude"

    .line 173
    .line 174
    move/from16 v20, v19

    .line 175
    .line 176
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-ne v11, v14, :cond_c

    .line 191
    .line 192
    const v11, 0x3c23d70a    # 0.01f

    .line 193
    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static {v14, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    and-int/lit8 v15, v1, 0x70

    .line 210
    .line 211
    if-ne v15, v5, :cond_d

    .line 212
    .line 213
    move/from16 v5, v16

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move/from16 v5, v18

    .line 217
    .line 218
    :goto_8
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    or-int/2addr v5, v15

    .line 223
    const v15, 0xe000

    .line 224
    .line 225
    .line 226
    and-int/2addr v15, v1

    .line 227
    const/16 v6, 0x4000

    .line 228
    .line 229
    if-ne v15, v6, :cond_e

    .line 230
    .line 231
    move/from16 v19, v16

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    move/from16 v19, v18

    .line 235
    .line 236
    :goto_9
    or-int v5, v5, v19

    .line 237
    .line 238
    const/high16 v19, 0x380000

    .line 239
    .line 240
    and-int v3, v1, v19

    .line 241
    .line 242
    const/high16 v6, 0x100000

    .line 243
    .line 244
    if-ne v3, v6, :cond_f

    .line 245
    .line 246
    move/from16 v3, v16

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    move/from16 v3, v18

    .line 250
    .line 251
    :goto_a
    or-int/2addr v3, v5

    .line 252
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v5, v3, :cond_11

    .line 263
    .line 264
    :cond_10
    move v3, v1

    .line 265
    goto :goto_b

    .line 266
    :cond_11
    move-object v3, v11

    .line 267
    move-object/from16 p4, v12

    .line 268
    .line 269
    const/4 v12, 0x4

    .line 270
    move v11, v1

    .line 271
    move-object v1, v5

    .line 272
    move/from16 v5, v17

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :goto_b
    new-instance v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object/from16 p4, v11

    .line 279
    .line 280
    move v11, v3

    .line 281
    move-object/from16 v3, p4

    .line 282
    .line 283
    move-object/from16 p4, v12

    .line 284
    .line 285
    move/from16 v5, v17

    .line 286
    .line 287
    const/4 v12, 0x4

    .line 288
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$SeekBarTrack$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v1, v11, 0xe

    .line 300
    .line 301
    if-eq v1, v12, :cond_13

    .line 302
    .line 303
    and-int/lit8 v1, v11, 0x8

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_12
    move/from16 v1, v18

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_13
    :goto_d
    move/from16 v1, v16

    .line 318
    .line 319
    :goto_e
    const/high16 v6, 0x70000

    .line 320
    .line 321
    and-int/2addr v6, v11

    .line 322
    const/high16 v12, 0x20000

    .line 323
    .line 324
    if-ne v6, v12, :cond_14

    .line 325
    .line 326
    move/from16 v6, v16

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_14
    move/from16 v6, v18

    .line 330
    .line 331
    :goto_f
    or-int/2addr v1, v6

    .line 332
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    or-int/2addr v1, v6

    .line 337
    const/16 v6, 0x4000

    .line 338
    .line 339
    if-ne v15, v6, :cond_15

    .line 340
    .line 341
    move/from16 v6, v16

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_15
    move/from16 v6, v18

    .line 345
    .line 346
    :goto_10
    or-int/2addr v1, v6

    .line 347
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    or-int/2addr v1, v6

    .line 352
    and-int/lit16 v6, v11, 0x380

    .line 353
    .line 354
    const/16 v12, 0x100

    .line 355
    .line 356
    if-ne v6, v12, :cond_16

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_16
    move/from16 v16, v18

    .line 360
    .line 361
    :goto_11
    or-int v1, v1, v16

    .line 362
    .line 363
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-nez v1, :cond_18

    .line 368
    .line 369
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v6, v1, :cond_17

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_17
    move/from16 v1, v20

    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_18
    :goto_12
    new-instance v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;

    .line 380
    .line 381
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$0:Landroidx/compose/material3/SliderState;

    .line 385
    .line 386
    move/from16 v1, v20

    .line 387
    .line 388
    iput v1, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$1:F

    .line 389
    .line 390
    iput v4, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$2:F

    .line 391
    .line 392
    iput-object v7, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$3:Landroidx/compose/material3/SliderColors;

    .line 393
    .line 394
    iput-object v10, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$4:Landroidx/compose/runtime/State;

    .line 395
    .line 396
    iput-object v3, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda64;->f$5:Landroidx/compose/animation/core/Animatable;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    shr-int/lit8 v3, v11, 0x9

    .line 407
    .line 408
    and-int/lit8 v3, v3, 0xe

    .line 409
    .line 410
    invoke-static {v8, v6, v13, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1a

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 420
    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 424
    .line 425
    .line 426
    move/from16 v4, p4

    .line 427
    .line 428
    move/from16 v1, p5

    .line 429
    .line 430
    move/from16 v5, p6

    .line 431
    .line 432
    :cond_1a
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_1b

    .line 437
    .line 438
    new-instance v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda65;

    .line 439
    .line 440
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda65;->f$0:Landroidx/compose/material3/SliderState;

    .line 444
    .line 445
    iput-boolean v2, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda65;->f$1:Z

    .line 446
    .line 447
    iput-object v7, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda65;->f$2:Landroidx/compose/material3/SliderColors;

    .line 448
    .line 449
    iput-object v8, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda65;->f$3:Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    iput v4, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda65;->f$4:F

    .line 452
    .line 453
    iput v1, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda65;->f$5:F

    .line 454
    .line 455
    iput v5, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda65;->f$6:F

    .line 456
    .line 457
    iput v9, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda65;->f$7:I

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    return-void
.end method

.method public static final rememberLastNonNull(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.media.remedia.ui.compose.rememberLastNonNull (Media.kt:1594)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/Ref;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v0, Landroidx/compose/ui/node/Ref;

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iput-object p0, v0, Landroidx/compose/ui/node/Ref;->value:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-object p0
.end method

.method public static final toScene(Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    .line 18
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Compact:Lcom/android/compose/animation/scene/SceneKey;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 28
    .line 29
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Compressed:Lcom/android/compose/animation/scene/SceneKey;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 33
    .line 34
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Large:Lcom/android/compose/animation/scene/SceneKey;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 38
    .line 39
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 40
    .line 41
    return-object p0
.end method
