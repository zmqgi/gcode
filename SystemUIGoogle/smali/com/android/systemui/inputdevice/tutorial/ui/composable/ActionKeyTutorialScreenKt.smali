.class public abstract Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ActionKeyTutorialScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v0, -0x70c9313a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p3, v0

    .line 24
    .line 25
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    and-int/lit8 v2, v0, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v6

    .line 47
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_13

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v2, "com.android.systemui.inputdevice.tutorial.ui.composable.ActionKeyTutorialScreen (ActionKeyTutorialScreen.kt:45)"

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    and-int/lit8 v2, v0, 0x70

    .line 67
    .line 68
    invoke-static {v6, v7, v4, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-string v2, "com.android.systemui.inputdevice.tutorial.ui.composable.buildScreenConfig (ActionKeyTutorialScreen.kt:77)"

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    const-string v3, "com.android.systemui.inputdevice.tutorial.ui.composable.rememberScreenColors (ActionKeyTutorialScreen.kt:93)"

    .line 91
    .line 92
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    sget-object v3, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/android/compose/theme/AndroidColorScheme;

    .line 102
    .line 103
    iget-wide v8, v8, Lcom/android/compose/theme/AndroidColorScheme;->primaryFixedDim:J

    .line 104
    .line 105
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/android/compose/theme/AndroidColorScheme;

    .line 110
    .line 111
    iget-wide v14, v10, Lcom/android/compose/theme/AndroidColorScheme;->secondaryFixedDim:J

    .line 112
    .line 113
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/android/compose/theme/AndroidColorScheme;

    .line 118
    .line 119
    iget-wide v12, v10, Lcom/android/compose/theme/AndroidColorScheme;->onSecondaryFixed:J

    .line 120
    .line 121
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/android/compose/theme/AndroidColorScheme;

    .line 126
    .line 127
    iget-wide v10, v3, Lcom/android/compose/theme/AndroidColorScheme;->onSecondaryFixedVariant:J

    .line 128
    .line 129
    const-string v3, ".primaryFixedDim"

    .line 130
    .line 131
    invoke-static {v3, v8, v9, v4}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v8, ".secondaryFixedDim"

    .line 136
    .line 137
    invoke-static {v8, v14, v15, v4}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, ".onSecondaryFixed"

    .line 142
    .line 143
    invoke-static {v9, v12, v13, v4}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v5, ".onSecondaryFixedVariant"

    .line 148
    .line 149
    invoke-static {v5, v10, v11, v4}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/LottieHelpersKt;->rememberColorFilterProperty-RPmYEkk(Ljava/lang/String;JLandroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    filled-new-array {v3, v8, v9, v5}, [Lcom/airbnb/lottie/compose/LottieDynamicProperty;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v4}, Lcom/airbnb/lottie/compose/LottieDynamicPropertiesKt;->rememberLottieDynamicProperties([Lcom/airbnb/lottie/compose/LottieDynamicProperty;Landroidx/compose/runtime/Composer;)Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v8, v5, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v11, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;-><init>(JJLcom/airbnb/lottie/compose/LottieDynamicProperties;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v11

    .line 190
    :cond_7
    check-cast v8, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_8
    new-instance v9, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;

    .line 202
    .line 203
    const v13, 0x7f130d05

    .line 204
    .line 205
    .line 206
    const v14, 0x7f130ca4

    .line 207
    .line 208
    .line 209
    const v10, 0x7f130d07

    .line 210
    .line 211
    .line 212
    const v11, 0x7f130d04

    .line 213
    .line 214
    .line 215
    const v12, 0x7f130d06

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;-><init>(IIIII)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;

    .line 222
    .line 223
    const/high16 v5, 0x7f120000

    .line 224
    .line 225
    invoke-direct {v3, v5}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v8, v9, v3}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;-><init>(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Colors;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Strings;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig$Animations;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    .line 239
    .line 240
    :cond_9
    new-array v3, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v5, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Companion$$ExternalSyntheticLambda0;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Companion$$ExternalSyntheticLambda1;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    new-instance v9, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda0;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v5, v9, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Companion$$ExternalSyntheticLambda0;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    new-instance v5, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda1;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v8, v5, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Companion$$ExternalSyntheticLambda1;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v5}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 287
    .line 288
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-ne v8, v10, :cond_a

    .line 293
    .line 294
    new-instance v8, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$$ExternalSyntheticLambda0;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-static {v3, v5, v8, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-ne v5, v8, :cond_b

    .line 317
    .line 318
    invoke-static {v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_b
    move-object v8, v5

    .line 323
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 324
    .line 325
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x1

    .line 330
    invoke-static {v5, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-nez v10, :cond_c

    .line 343
    .line 344
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-ne v12, v10, :cond_d

    .line 349
    .line 350
    :cond_c
    new-instance v12, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$ActionKeyTutorialScreen$1$1;

    .line 351
    .line 352
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v3, v12, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$ActionKeyTutorialScreen$1$1;->$actionState$delegate:Landroidx/compose/runtime/MutableState;

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v5, v12}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5, v8}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const/4 v10, 0x3

    .line 374
    invoke-static {v5, v6, v11, v10}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 384
    .line 385
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 406
    .line 407
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    if-eqz v16, :cond_12

    .line 416
    .line 417
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    if-eqz v16, :cond_e

    .line 425
    .line 426
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    .line 432
    .line 433
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-static {v14, v15, v12, v15, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-nez v13, :cond_f

    .line 446
    .line 447
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    move/from16 p2, v10

    .line 452
    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-nez v10, :cond_10

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_f
    move/from16 p2, v10

    .line 465
    .line 466
    :goto_4
    invoke-static {v6, v15, v6, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 481
    .line 482
    shl-int/lit8 v0, v0, 0x3

    .line 483
    .line 484
    and-int/lit8 v0, v0, 0x70

    .line 485
    .line 486
    or-int/lit16 v5, v0, 0x200

    .line 487
    .line 488
    const/16 v6, 0x8

    .line 489
    .line 490
    move-object v0, v3

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionTutorialContentKt;->ActionTutorialContent(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v0, v2, :cond_11

    .line 507
    .line 508
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$ActionKeyTutorialScreen$3$1;

    .line 509
    .line 510
    invoke-direct {v0, v8, v11}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$ActionKeyTutorialScreen$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    .line 520
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 534
    .line 535
    .line 536
    throw v11

    .line 537
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    new-instance v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$$ExternalSyntheticLambda1;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v1, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    iput-object v7, v2, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    :cond_15
    return-void
.end method
