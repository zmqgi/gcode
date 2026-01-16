.class public abstract Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final HomeGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const v1, 0x3c7b6a90

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
    move-result-object v10

    .line 22
    and-int/lit8 v1, v12, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v12

    .line 38
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit8 v2, v13, 0x10

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v4, p4

    .line 93
    .line 94
    :goto_5
    move v11, v1

    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v4, v12, 0x6000

    .line 97
    .line 98
    if-nez v4, :cond_8

    .line 99
    .line 100
    move-object/from16 v4, p4

    .line 101
    .line 102
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    const/16 v5, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v5, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v5

    .line 114
    goto :goto_5

    .line 115
    :goto_7
    and-int/lit16 v1, v11, 0x2493

    .line 116
    .line 117
    const/16 v5, 0x2492

    .line 118
    .line 119
    if-eq v1, v5, :cond_b

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    const/4 v1, 0x0

    .line 124
    :goto_8
    and-int/lit8 v5, v11, 0x1

    .line 125
    .line 126
    invoke-interface {v10, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_16

    .line 131
    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    move-object v8, v1

    .line 136
    goto :goto_9

    .line 137
    :cond_c
    move-object v8, v4

    .line 138
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    const-string v1, "com.android.systemui.touchpad.tutorial.ui.composable.HomeGestureTutorialScreen (HomeGestureTutorialScreen.kt:35)"

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    new-instance v14, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    const-string v1, "com.android.systemui.touchpad.tutorial.ui.composable.rememberScreenColors (HomeGestureTutorialScreen.kt:66)"

    .line 158
    .line 159
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    sget-object v1, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 163
    .line 164
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 169
    .line 170
    iget-wide v4, v2, Lcom/android/compose/theme/AndroidColorScheme;->primaryFixedDim:J

    .line 171
    .line 172
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 177
    .line 178
    iget-wide v6, v2, Lcom/android/compose/theme/AndroidColorScheme;->onPrimaryFixed:J

    .line 179
    .line 180
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/android/compose/theme/AndroidColorScheme;

    .line 185
    .line 186
    iget-wide v1, v1, Lcom/android/compose/theme/AndroidColorScheme;->onPrimaryFixedVariant:J

    .line 187
    .line 188
    const-string v15, ".primaryFixedDim"

    .line 189
    .line 190
    invoke-static {v15, v4, v5, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-wide/from16 v18, v4

    .line 195
    .line 196
    const-string v4, ".onPrimaryFixed"

    .line 197
    .line 198
    invoke-static {v4, v6, v7, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, ".onPrimaryFixedVariant"

    .line 203
    .line 204
    invoke-static {v5, v1, v2, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v15, v4, v1}, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v10}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-ne v4, v2, :cond_10

    .line 233
    .line 234
    :cond_f
    new-instance v15, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    move-wide/from16 v16, v6

    .line 239
    .line 240
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;-><init>(JJLcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v4, v15

    .line 247
    :cond_10
    check-cast v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .line 257
    .line 258
    :cond_11
    new-instance v15, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;

    .line 259
    .line 260
    const v19, 0x7f130cad

    .line 261
    .line 262
    .line 263
    const v20, 0x7f130cab

    .line 264
    .line 265
    .line 266
    const v16, 0x7f130caa

    .line 267
    .line 268
    .line 269
    const v17, 0x7f130cac

    .line 270
    .line 271
    .line 272
    const v18, 0x7f130cae

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;-><init>(IIIII)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;

    .line 279
    .line 280
    const v2, 0x7f120046

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v14, v4, v15, v1}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;)V

    .line 287
    .line 288
    .line 289
    iget-object v15, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;->tutorialState:Lkotlinx/coroutines/flow/SafeFlow;

    .line 290
    .line 291
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    or-int/2addr v1, v2

    .line 300
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v1, :cond_12

    .line 305
    .line 306
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v2, v1, :cond_13

    .line 313
    .line 314
    :cond_12
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda0;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v3, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 320
    .line 321
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_13
    move-object/from16 v16, v2

    .line 330
    .line 331
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    iget-object v1, v3, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;->easterEggTriggered:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 334
    .line 335
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-nez v2, :cond_14

    .line 344
    .line 345
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-ne v4, v2, :cond_15

    .line 352
    .line 353
    :cond_14
    move-object v4, v1

    .line 354
    goto :goto_a

    .line 355
    :cond_15
    move-object/from16 v17, v1

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_a
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$HomeGestureTutorialScreen$2$1;

    .line 359
    .line 360
    move-object v2, v4

    .line 361
    const-class v4, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 362
    .line 363
    const-string/jumbo v6, "onEasterEggFinished()V"

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v5, v2

    .line 368
    const/4 v2, 0x0

    .line 369
    move-object/from16 v17, v5

    .line 370
    .line 371
    const-string/jumbo v5, "onEasterEggFinished"

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v4, v1

    .line 381
    :goto_b
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    .line 382
    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    shl-int/lit8 v1, v11, 0x9

    .line 387
    .line 388
    const/high16 v2, 0x70000

    .line 389
    .line 390
    and-int/2addr v2, v1

    .line 391
    const/16 v3, 0x8

    .line 392
    .line 393
    or-int/2addr v2, v3

    .line 394
    const/high16 v3, 0x380000

    .line 395
    .line 396
    and-int/2addr v3, v1

    .line 397
    or-int/2addr v2, v3

    .line 398
    const/high16 v3, 0x1c00000

    .line 399
    .line 400
    and-int/2addr v1, v3

    .line 401
    or-int/2addr v1, v2

    .line 402
    const/4 v11, 0x0

    .line 403
    move-object/from16 v6, p2

    .line 404
    .line 405
    move-object v7, v9

    .line 406
    move-object v9, v10

    .line 407
    move-object v2, v15

    .line 408
    move-object/from16 v3, v16

    .line 409
    .line 410
    move-object/from16 v4, v17

    .line 411
    .line 412
    move v10, v1

    .line 413
    move-object v1, v14

    .line 414
    move-object/from16 v14, p1

    .line 415
    .line 416
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt;->GestureTutorialScreen(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 417
    .line 418
    .line 419
    move-object v4, v8

    .line 420
    move-object v1, v9

    .line 421
    move-object v8, v6

    .line 422
    move-object v9, v7

    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_16
    move-object v14, v3

    .line 434
    move-object v1, v10

    .line 435
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 436
    .line 437
    .line 438
    :cond_17
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_18

    .line 443
    .line 444
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

    .line 450
    .line 451
    iput-object v14, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 452
    .line 453
    iput-object v8, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    iput-object v9, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    iput-object v4, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    iput v12, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$5:I

    .line 460
    .line 461
    iput v13, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$6:I

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    return-void
.end method
