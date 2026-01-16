.class public final synthetic Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:J

.field public synthetic f$1:J

.field public synthetic f$2:Landroidx/compose/material3/SliderColors;

.field public synthetic f$3:Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;->f$0:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;->f$1:J

    .line 6
    .line 7
    iget-object v10, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/material3/SliderColors;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    check-cast v6, Landroidx/compose/material3/SliderState;

    .line 14
    .line 15
    move-object/from16 v15, p2

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v7, v5, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    and-int/lit8 v7, v5, 0x8

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x2

    .line 49
    :goto_1
    or-int/2addr v5, v7

    .line 50
    :cond_2
    and-int/lit8 v7, v5, 0x13

    .line 51
    .line 52
    const/16 v11, 0x12

    .line 53
    .line 54
    if-eq v7, v11, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v7, 0x0

    .line 59
    :goto_2
    and-int/lit8 v11, v5, 0x1

    .line 60
    .line 61
    invoke-interface {v15, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_12

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const-string v7, "com.android.systemui.brightness.ui.compose.BrightnessSlider.<anonymous> (BrightnessSlider.kt:248)"

    .line 74
    .line 75
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-ne v7, v14, :cond_5

    .line 89
    .line 90
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-ne v14, v13, :cond_6

    .line 110
    .line 111
    new-instance v16, Landroidx/compose/animation/core/Animatable;

    .line 112
    .line 113
    const/high16 v13, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    sget-object v18, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 120
    .line 121
    const-string v20, "iconActiveAlpha"

    .line 122
    .line 123
    const/16 v21, 0x4

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v14, v16

    .line 131
    .line 132
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 136
    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-ne v13, v9, :cond_7

    .line 146
    .line 147
    new-instance v16, Landroidx/compose/animation/core/Animatable;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    sget-object v18, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 155
    .line 156
    const-string v20, "iconInactiveAlpha"

    .line 157
    .line 158
    const/16 v21, 0x4

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v13, v16

    .line 166
    .line 167
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 171
    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    or-int v16, v16, v17

    .line 190
    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v16, :cond_8

    .line 196
    .line 197
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-ne v8, v12, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v8, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$8$1$1;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-direct {v8, v7, v14, v13, v12}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$8$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v14, v13, v9, v8, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 215
    .line 216
    .line 217
    move v8, v5

    .line 218
    sget-object v5, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 219
    .line 220
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    .line 222
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    or-int v12, v12, v16

    .line 231
    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v12, :cond_a

    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    if-ne v5, v12, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v5, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda17;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v14, v5, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 252
    .line 253
    iput-object v13, v5, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v9, v5}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget v9, Lcom/android/systemui/brightness/ui/compose/Dimensions;->SliderBackgroundRoundedCorner:F

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_c

    .line 274
    .line 275
    const-string v9, "com.android.systemui.brightness.ui.compose.Dimensions.<get-TrackHeight> (BrightnessSlider.kt:468)"

    .line 276
    .line 277
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    const v9, 0x7f070a76

    .line 281
    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static {v9, v15, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-eqz v17, :cond_d

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    and-int/lit8 v9, v8, 0xe

    .line 302
    .line 303
    const/4 v12, 0x4

    .line 304
    if-eq v9, v12, :cond_f

    .line 305
    .line 306
    and-int/lit8 v8, v8, 0x8

    .line 307
    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_e

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_e
    const/4 v12, 0x0

    .line 318
    goto :goto_4

    .line 319
    :cond_f
    :goto_3
    const/4 v12, 0x1

    .line 320
    :goto_4
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    or-int/2addr v8, v12

    .line 325
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    or-int/2addr v8, v12

    .line 330
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    or-int/2addr v8, v12

    .line 335
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    or-int/2addr v8, v12

    .line 340
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-nez v8, :cond_10

    .line 345
    .line 346
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-ne v12, v8, :cond_11

    .line 351
    .line 352
    :cond_10
    new-instance v12, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;

    .line 353
    .line 354
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v6, v12, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/material3/SliderState;

    .line 358
    .line 359
    iput-object v0, v12, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$1:Lkotlin/jvm/functions/Function4;

    .line 360
    .line 361
    iput-wide v1, v12, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$2:J

    .line 362
    .line 363
    iput-object v13, v12, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$3:Landroidx/compose/animation/core/Animatable;

    .line 364
    .line 365
    iput-wide v3, v12, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$4:J

    .line 366
    .line 367
    iput-object v14, v12, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$5:Landroidx/compose/animation/core/Animatable;

    .line 368
    .line 369
    iput-object v7, v12, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$$ExternalSyntheticLambda18;->f$6:Landroidx/compose/runtime/MutableState;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-static {v5, v12}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget v7, Lcom/android/systemui/brightness/ui/compose/Dimensions;->SliderTrackRoundedCorner:F

    .line 384
    .line 385
    const/4 v0, 0x2

    .line 386
    int-to-float v0, v0

    .line 387
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    sget v13, Lcom/android/systemui/brightness/ui/compose/Dimensions;->ThumbTrackGapSize:F

    .line 392
    .line 393
    const v0, 0x36c30038

    .line 394
    .line 395
    .line 396
    or-int/2addr v0, v9

    .line 397
    const/16 v17, 0x48

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    move-object/from16 v5, v16

    .line 403
    .line 404
    move/from16 v16, v0

    .line 405
    .line 406
    invoke-virtual/range {v5 .. v17}, Landroidx/compose/material3/SliderDefaults;->Track-mnvyFg4(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0
.end method
