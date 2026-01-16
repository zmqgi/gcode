.class public abstract Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BackGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    const v1, -0x131f1978

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
    if-eqz v1, :cond_18

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
    const-string v1, "com.android.systemui.touchpad.tutorial.ui.composable.BackGestureTutorialScreen (BackGestureTutorialScreen.kt:36)"

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
    const-string v1, "com.android.systemui.touchpad.tutorial.ui.composable.rememberScreenColors (BackGestureTutorialScreen.kt:67)"

    .line 158
    .line 159
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 169
    .line 170
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    .line 175
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_10

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 191
    .line 192
    sget-object v4, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 193
    .line 194
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/android/compose/theme/AndroidColorScheme;

    .line 199
    .line 200
    iget-wide v5, v5, Lcom/android/compose/theme/AndroidColorScheme;->onTertiaryFixed:J

    .line 201
    .line 202
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/android/compose/theme/AndroidColorScheme;

    .line 207
    .line 208
    move-object/from16 p4, v8

    .line 209
    .line 210
    iget-wide v7, v7, Lcom/android/compose/theme/AndroidColorScheme;->onTertiaryFixedVariant:J

    .line 211
    .line 212
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/android/compose/theme/AndroidColorScheme;

    .line 217
    .line 218
    move/from16 p5, v11

    .line 219
    .line 220
    iget-wide v11, v4, Lcom/android/compose/theme/AndroidColorScheme;->tertiaryFixedDim:J

    .line 221
    .line 222
    const-string v4, ".tertiaryFixedDim"

    .line 223
    .line 224
    invoke-static {v4, v11, v12, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v15, ".onTertiaryFixed"

    .line 229
    .line 230
    invoke-static {v15, v5, v6, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    move-wide/from16 v16, v5

    .line 235
    .line 236
    const-string v5, ".onTertiary"

    .line 237
    .line 238
    invoke-static {v5, v1, v2, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, ".onTertiaryFixedVariant"

    .line 243
    .line 244
    invoke-static {v2, v7, v8, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    filled-new-array {v4, v15, v1, v2}, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1, v10}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v2, :cond_11

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-ne v4, v2, :cond_12

    .line 273
    .line 274
    :cond_11
    new-instance v15, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 275
    .line 276
    move-object/from16 v20, v1

    .line 277
    .line 278
    move-wide/from16 v18, v11

    .line 279
    .line 280
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;-><init>(JJLcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v4, v15

    .line 287
    :cond_12
    check-cast v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_13

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 296
    .line 297
    .line 298
    :cond_13
    new-instance v15, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;

    .line 299
    .line 300
    const v19, 0x7f130ca8

    .line 301
    .line 302
    .line 303
    const v20, 0x7f130ca6

    .line 304
    .line 305
    .line 306
    const v16, 0x7f130ca5

    .line 307
    .line 308
    .line 309
    const v17, 0x7f130ca7

    .line 310
    .line 311
    .line 312
    const v18, 0x7f130ca9

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v15 .. v20}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;-><init>(IIIII)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;

    .line 319
    .line 320
    const v2, 0x7f120043

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v14, v4, v15, v1}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;->tutorialState:Lkotlinx/coroutines/flow/SafeFlow;

    .line 330
    .line 331
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    or-int/2addr v1, v2

    .line 340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-nez v1, :cond_14

    .line 345
    .line 346
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-ne v2, v1, :cond_15

    .line 353
    .line 354
    :cond_14
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda0;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v3, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 360
    .line 361
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 362
    .line 363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_15
    move-object v11, v2

    .line 370
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    iget-object v12, v3, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;->easterEggTriggered:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 373
    .line 374
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-nez v1, :cond_17

    .line 383
    .line 384
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-ne v2, v1, :cond_16

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_16
    move-object v15, v3

    .line 394
    goto :goto_b

    .line 395
    :cond_17
    :goto_a
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$BackGestureTutorialScreen$2$1;

    .line 396
    .line 397
    const-class v4, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 398
    .line 399
    const-string/jumbo v6, "onEasterEggFinished()V"

    .line 400
    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v2, 0x0

    .line 404
    const-string/jumbo v5, "onEasterEggFinished"

    .line 405
    .line 406
    .line 407
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    move-object v15, v3

    .line 411
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v1

    .line 415
    :goto_b
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    .line 416
    .line 417
    move-object v5, v2

    .line 418
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    shl-int/lit8 v1, p5, 0x9

    .line 421
    .line 422
    const/high16 v2, 0x70000

    .line 423
    .line 424
    and-int/2addr v2, v1

    .line 425
    const/16 v3, 0x8

    .line 426
    .line 427
    or-int/2addr v2, v3

    .line 428
    const/high16 v3, 0x380000

    .line 429
    .line 430
    and-int/2addr v3, v1

    .line 431
    or-int/2addr v2, v3

    .line 432
    const/high16 v3, 0x1c00000

    .line 433
    .line 434
    and-int/2addr v1, v3

    .line 435
    or-int/2addr v1, v2

    .line 436
    move-object v3, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    move-object/from16 v6, p2

    .line 439
    .line 440
    move-object v2, v8

    .line 441
    move-object v7, v9

    .line 442
    move-object v9, v10

    .line 443
    move-object v4, v12

    .line 444
    move-object/from16 v8, p4

    .line 445
    .line 446
    move v10, v1

    .line 447
    move-object v1, v14

    .line 448
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt;->GestureTutorialScreen(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 449
    .line 450
    .line 451
    move-object v4, v8

    .line 452
    move-object v1, v9

    .line 453
    move-object v8, v6

    .line 454
    move-object v9, v7

    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_18
    move-object v15, v3

    .line 466
    move-object v1, v10

    .line 467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 468
    .line 469
    .line 470
    :cond_19
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_1a

    .line 475
    .line 476
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda1;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 482
    .line 483
    iput-object v15, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 484
    .line 485
    iput-object v8, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    iput-object v9, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    iput-object v4, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    move/from16 v12, p6

    .line 492
    .line 493
    iput v12, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$5:I

    .line 494
    .line 495
    iput v13, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$6:I

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    :cond_1a
    return-void
.end method
