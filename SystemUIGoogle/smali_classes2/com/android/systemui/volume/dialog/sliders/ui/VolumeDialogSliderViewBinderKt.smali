.class public abstract Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final VolumeDialogSlider(Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

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
    const v3, -0x96216f1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p5, v4

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v6

    .line 64
    or-int/lit16 v4, v4, 0x6000

    .line 65
    .line 66
    and-int/lit16 v6, v4, 0x2493

    .line 67
    .line 68
    const/16 v7, 0x2492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    move v6, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_12

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    const-string v7, "com.android.systemui.volume.dialog.sliders.ui.VolumeDialogSlider (VolumeDialogSliderViewBinder.kt:91)"

    .line 94
    .line 95
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object v7, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 99
    .line 100
    invoke-static {v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-wide v10, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-wide v12, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-wide v14, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 117
    .line 118
    invoke-static {v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object/from16 p3, v6

    .line 123
    .line 124
    iget-wide v5, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 125
    .line 126
    const/16 v19, 0x273

    .line 127
    .line 128
    move-wide/from16 v16, v5

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    move v6, v4

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    move/from16 v18, v6

    .line 135
    .line 136
    move/from16 v20, v7

    .line 137
    .line 138
    const-wide/16 v6, 0x0

    .line 139
    .line 140
    move/from16 v21, v8

    .line 141
    .line 142
    move/from16 v22, v9

    .line 143
    .line 144
    move-wide v8, v10

    .line 145
    move-wide v10, v12

    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    move-object/from16 p4, p3

    .line 149
    .line 150
    move/from16 p3, v18

    .line 151
    .line 152
    move-object/from16 v18, v3

    .line 153
    .line 154
    move/from16 v3, v22

    .line 155
    .line 156
    invoke-static/range {v4 .. v19}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object/from16 v4, v18

    .line 161
    .line 162
    iget-object v5, v0, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;->state:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 163
    .line 164
    const/16 v6, 0x30

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static {v5, v7, v4, v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 176
    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_13

    .line 193
    .line 194
    new-instance v5, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    invoke-direct {v5, v3}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v5, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 200
    .line 201
    iput-object v1, v5, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 202
    .line 203
    iput-object v2, v5, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 204
    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    iput-object v6, v5, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    move-object/from16 v6, p4

    .line 217
    .line 218
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-ne v8, v10, :cond_8

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    move-object v13, v8

    .line 238
    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 239
    .line 240
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v8, :cond_9

    .line 249
    .line 250
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-ne v10, v8, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v10, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$1$1;

    .line 257
    .line 258
    invoke-direct {v10, v13, v0, v7}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    iget v8, v5, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->value:F

    .line 270
    .line 271
    iget-object v10, v5, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 272
    .line 273
    iget-boolean v11, v5, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->isDisabled:Z

    .line 274
    .line 275
    const/4 v14, 0x1

    .line 276
    xor-int/2addr v11, v14

    .line 277
    new-instance v15, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;

    .line 278
    .line 279
    new-instance v14, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;

    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    invoke-direct {v14, v7, v3}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;-><init>(IZ)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v3, v14}, Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigsProvider;->provideConfigs(FLcom/android/systemui/haptics/slider/SliderHapticFeedbackFilter;)Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 291
    .line 292
    invoke-direct {v15, v2, v3, v14}, Lcom/android/systemui/volume/ui/compose/slider/Haptics$Enabled;-><init>(Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Lcom/android/systemui/volume/haptics/ui/VolumeHapticsConfigs;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 293
    .line 294
    .line 295
    move-object v3, v9

    .line 296
    new-instance v9, Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;

    .line 297
    .line 298
    iget-object v14, v5, Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;->label:Ljava/lang/String;

    .line 299
    .line 300
    move/from16 p5, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    invoke-direct {v9, v14, v7}, Lcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-nez v7, :cond_b

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-ne v14, v7, :cond_c

    .line 321
    .line 322
    :cond_b
    new-instance v14, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1;

    .line 323
    .line 324
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v0, v14, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$VolumeDialogSlider$2$1;->$viewModel:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 336
    .line 337
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    invoke-static {v6, v7, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    or-int v14, v14, v16

    .line 352
    .line 353
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v16

    .line 357
    or-int v14, v14, v16

    .line 358
    .line 359
    move-object/from16 p4, v3

    .line 360
    .line 361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-nez v14, :cond_d

    .line 366
    .line 367
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    if-ne v3, v14, :cond_e

    .line 372
    .line 373
    :cond_d
    new-instance v3, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda1;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v1, v3, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 379
    .line 380
    iput-object v5, v3, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 381
    .line 382
    iput-object v0, v3, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    move-object/from16 v16, v3

    .line 397
    .line 398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-nez v14, :cond_f

    .line 403
    .line 404
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    if-ne v3, v14, :cond_10

    .line 409
    .line 410
    :cond_f
    new-instance v3, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda2;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, v3, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    new-instance v14, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda3;

    .line 426
    .line 427
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v5, v14, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 431
    .line 432
    iput-object v12, v14, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/SliderColors;

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 435
    .line 436
    .line 437
    move-object/from16 p4, v3

    .line 438
    .line 439
    const v3, 0x764c4352

    .line 440
    .line 441
    .line 442
    move-object/from16 v17, v6

    .line 443
    .line 444
    const/16 v6, 0x36

    .line 445
    .line 446
    move-object/from16 v18, v7

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    invoke-static {v3, v7, v14, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    new-instance v14, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda4;

    .line 454
    .line 455
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v5, v14, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderStateModel;

    .line 459
    .line 460
    iput-object v12, v14, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/SliderColors;

    .line 461
    .line 462
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 463
    .line 464
    .line 465
    const v5, 0x3271bbdc

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v7, v14, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 469
    .line 470
    .line 471
    move-result-object v19

    .line 472
    shr-int/lit8 v5, p3, 0x3

    .line 473
    .line 474
    and-int/lit16 v5, v5, 0x380

    .line 475
    .line 476
    const v6, 0x36c00

    .line 477
    .line 478
    .line 479
    or-int v22, v5, v6

    .line 480
    .line 481
    const/16 v23, 0x400

    .line 482
    .line 483
    move-object/from16 v6, v16

    .line 484
    .line 485
    move/from16 v16, v20

    .line 486
    .line 487
    move-object/from16 v20, v4

    .line 488
    .line 489
    move v4, v8

    .line 490
    move v8, v11

    .line 491
    const/high16 v11, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    move-object/from16 v5, v17

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    const/high16 v21, 0x30c00000

    .line 499
    .line 500
    move-object/from16 p3, v5

    .line 501
    .line 502
    move-object v5, v10

    .line 503
    move-object/from16 v10, v18

    .line 504
    .line 505
    move-object/from16 v18, v3

    .line 506
    .line 507
    move v3, v7

    .line 508
    move-object/from16 v7, p4

    .line 509
    .line 510
    invoke-static/range {v4 .. v23}, Lcom/android/systemui/volume/ui/compose/slider/SliderKt;->Slider(FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/android/systemui/volume/ui/compose/slider/AccessibilityParams;Landroidx/compose/ui/Modifier;FLandroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/animation/core/AnimationSpec;Lcom/android/systemui/volume/ui/compose/slider/Haptics;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_11

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 520
    .line 521
    .line 522
    :cond_11
    :goto_5
    move-object/from16 v4, p3

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_12
    move-object/from16 v20, v3

    .line 526
    .line 527
    move v3, v8

    .line 528
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :goto_6
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-eqz v5, :cond_13

    .line 537
    .line 538
    new-instance v6, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;

    .line 539
    .line 540
    invoke-direct {v6, v3}, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v6, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogSliderViewModel;

    .line 544
    .line 545
    iput-object v1, v6, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/dialog/sliders/ui/viewmodel/VolumeDialogOverscrollViewModel;

    .line 546
    .line 547
    iput-object v2, v6, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 548
    .line 549
    iput-object v4, v6, Lcom/android/systemui/volume/dialog/sliders/ui/VolumeDialogSliderViewBinderKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    return-void
.end method
