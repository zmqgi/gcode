.class public abstract Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final SwitchAppsGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20

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
    move/from16 v12, p5

    .line 10
    .line 11
    const v1, 0x6d493a21

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v12, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v12

    .line 36
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit16 v2, v12, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v12, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    move v11, v1

    .line 85
    and-int/lit16 v1, v11, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    if-eq v1, v2, :cond_8

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v1, 0x0

    .line 94
    :goto_5
    and-int/lit8 v2, v11, 0x1

    .line 95
    .line 96
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_14

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const-string v1, "com.android.systemui.touchpad.tutorial.ui.composable.SwitchAppsGestureTutorialScreen (SwitchAppsGestureTutorialScreen.kt:35)"

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    new-instance v13, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const-string v1, "com.android.systemui.touchpad.tutorial.ui.composable.rememberScreenColors (SwitchAppsGestureTutorialScreen.kt:66)"

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    .line 139
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 152
    .line 153
    .line 154
    :cond_c
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 155
    .line 156
    sget-object v4, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    .line 158
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/android/compose/theme/AndroidColorScheme;

    .line 163
    .line 164
    iget-wide v5, v5, Lcom/android/compose/theme/AndroidColorScheme;->onTertiaryFixed:J

    .line 165
    .line 166
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/android/compose/theme/AndroidColorScheme;

    .line 171
    .line 172
    iget-wide v14, v7, Lcom/android/compose/theme/AndroidColorScheme;->onTertiaryFixedVariant:J

    .line 173
    .line 174
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/android/compose/theme/AndroidColorScheme;

    .line 179
    .line 180
    iget-wide v7, v4, Lcom/android/compose/theme/AndroidColorScheme;->tertiaryFixedDim:J

    .line 181
    .line 182
    const-string v4, ".tertiaryFixedDim"

    .line 183
    .line 184
    invoke-static {v4, v7, v8, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-wide/from16 v17, v7

    .line 189
    .line 190
    const-string v7, ".onTertiaryFixed"

    .line 191
    .line 192
    invoke-static {v7, v5, v6, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v8, ".onTertiary"

    .line 197
    .line 198
    invoke-static {v8, v1, v2, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, ".onTertiaryFixedVariant"

    .line 203
    .line 204
    invoke-static {v2, v14, v15, v10}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    filled-new-array {v4, v7, v1, v2}, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

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
    if-nez v2, :cond_d

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
    if-ne v4, v2, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v14, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 235
    .line 236
    move-object/from16 v19, v1

    .line 237
    .line 238
    move-wide v15, v5

    .line 239
    invoke-direct/range {v14 .. v19}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;-><init>(JJLcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v14

    .line 246
    :cond_e
    check-cast v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    :cond_f
    new-instance v14, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;

    .line 258
    .line 259
    const v18, 0x7f130cb6

    .line 260
    .line 261
    .line 262
    const v19, 0x7f130cb8

    .line 263
    .line 264
    .line 265
    const v15, 0x7f130cb4

    .line 266
    .line 267
    .line 268
    const v16, 0x7f130cb5

    .line 269
    .line 270
    .line 271
    const v17, 0x7f130cb7

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v14 .. v19}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;-><init>(IIIII)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;

    .line 278
    .line 279
    const v2, 0x7f12004a

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v13, v4, v14, v1}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;->tutorialState:Lkotlinx/coroutines/flow/SafeFlow;

    .line 289
    .line 290
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr v1, v2

    .line 299
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v1, :cond_10

    .line 304
    .line 305
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v2, v1, :cond_11

    .line 312
    .line 313
    :cond_10
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$$ExternalSyntheticLambda0;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v3, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 319
    .line 320
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_11
    move-object v14, v2

    .line 329
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    iget-object v15, v3, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;->easterEggTriggered:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 332
    .line 333
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v1, :cond_12

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v2, v1, :cond_13

    .line 350
    .line 351
    :cond_12
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$SwitchAppsGestureTutorialScreen$2$1;

    .line 352
    .line 353
    const-class v4, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 354
    .line 355
    const-string/jumbo v6, "onEasterEggFinished()V"

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    const-string/jumbo v5, "onEasterEggFinished"

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v2, v1

    .line 370
    :cond_13
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    .line 371
    .line 372
    move-object v5, v2

    .line 373
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    shl-int/lit8 v1, v11, 0x9

    .line 376
    .line 377
    const/high16 v2, 0x70000

    .line 378
    .line 379
    and-int/2addr v2, v1

    .line 380
    const/16 v3, 0x8

    .line 381
    .line 382
    or-int/2addr v2, v3

    .line 383
    const/high16 v3, 0x380000

    .line 384
    .line 385
    and-int/2addr v1, v3

    .line 386
    or-int/2addr v1, v2

    .line 387
    const/16 v11, 0x80

    .line 388
    .line 389
    move-object v2, v8

    .line 390
    const/4 v8, 0x0

    .line 391
    move-object/from16 v6, p2

    .line 392
    .line 393
    move-object v7, v9

    .line 394
    move-object v9, v10

    .line 395
    move-object v3, v14

    .line 396
    move-object v4, v15

    .line 397
    move v10, v1

    .line 398
    move-object v1, v13

    .line 399
    move-object/from16 v13, p1

    .line 400
    .line 401
    invoke-static/range {v1 .. v11}, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt;->GestureTutorialScreen(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_14
    move-object v13, v3

    .line 415
    move-object v6, v8

    .line 416
    move-object v7, v9

    .line 417
    move-object v9, v10

    .line 418
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419
    .line 420
    .line 421
    :cond_15
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_16

    .line 426
    .line 427
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$$ExternalSyntheticLambda1;

    .line 428
    .line 429
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;

    .line 433
    .line 434
    iput-object v13, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 435
    .line 436
    iput-object v6, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    iput-object v7, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    iput v12, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$4:I

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_16
    return-void
.end method
