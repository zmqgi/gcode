.class public final synthetic Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public synthetic f$1:Landroidx/compose/material3/SliderColors;

.field public synthetic f$2:Lkotlin/ranges/ClosedFloatRange;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SliderColors;

    .line 6
    .line 7
    iget-wide v2, v2, Landroidx/compose/material3/SliderColors;->activeTrackColor:J

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/ranges/ClosedFloatRange;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/material3/SliderState;

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v6, v5, 0x6

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    and-int/lit8 v6, v5, 0x8

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :goto_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x2

    .line 50
    :goto_1
    or-int/2addr v5, v6

    .line 51
    :cond_2
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eq v6, v8, :cond_3

    .line 58
    .line 59
    move v6, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v6, v10

    .line 62
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    invoke-interface {v9, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_11

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const-string v6, "com.android.systemui.flashlight.ui.composable.VerticalFlashlightSlider.<anonymous>.<anonymous> (VerticalFlashlightSlider.kt:201)"

    .line 77
    .line 78
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    and-int/lit8 v8, v5, 0xe

    .line 84
    .line 85
    if-eq v8, v7, :cond_6

    .line 86
    .line 87
    and-int/lit8 v12, v5, 0x8

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v12, v10

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    move v12, v11

    .line 101
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-nez v12, :cond_7

    .line 106
    .line 107
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-ne v13, v12, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v13, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;

    .line 116
    .line 117
    invoke-direct {v13, v10}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v13, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/material3/SliderState;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v6, v13}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget v12, Lcom/android/systemui/flashlight/ui/composable/Specs;->BLUR_X:F

    .line 135
    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/high16 v14, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    sget v13, Lcom/android/systemui/flashlight/ui/composable/Specs;->BLUR_Y:F

    .line 151
    .line 152
    mul-float/2addr v13, v14

    .line 153
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    goto :goto_5

    .line 158
    :cond_9
    sget v13, Lcom/android/systemui/flashlight/ui/composable/Specs;->BLUR_Y:F

    .line 159
    .line 160
    :goto_5
    sget-object v15, Lcom/android/systemui/flashlight/ui/composable/Specs;->EdgeTreatment:Lcom/android/systemui/flashlight/ui/composable/BeamShape;

    .line 161
    .line 162
    invoke-static {v6, v12, v13, v15}, Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/16 v12, 0x8

    .line 167
    .line 168
    if-eq v8, v7, :cond_b

    .line 169
    .line 170
    and-int/2addr v5, v12

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move v5, v10

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    :goto_6
    move v5, v11

    .line 183
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v5, :cond_c

    .line 188
    .line 189
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v7, v5, :cond_d

    .line 196
    .line 197
    :cond_c
    new-instance v7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;

    .line 198
    .line 199
    invoke-direct {v7, v11}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/material3/SliderState;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v6, v7}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    new-instance v15, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v15, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    move/from16 p0, v6

    .line 241
    .line 242
    new-instance v6, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v4}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const v16, -0x409eb852    # -0.88f

    .line 256
    .line 257
    .line 258
    mul-float v13, v13, v16

    .line 259
    .line 260
    int-to-float v11, v11

    .line 261
    add-float/2addr v13, v11

    .line 262
    invoke-static {v13, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    filled-new-array {v15, v6, v3}, [Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, [Lkotlin/Pair;

    .line 285
    .line 286
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-long v6, v3

    .line 291
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-long v10, v3

    .line 296
    const/16 v3, 0x20

    .line 297
    .line 298
    shl-long/2addr v6, v3

    .line 299
    const-wide v15, 0xffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long/2addr v10, v15

    .line 305
    or-long v20, v6, v10

    .line 306
    .line 307
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-long v6, v6

    .line 314
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    int-to-long v10, v10

    .line 319
    shl-long/2addr v6, v3

    .line 320
    and-long/2addr v10, v15

    .line 321
    or-long v22, v6, v10

    .line 322
    .line 323
    array-length v3, v2

    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :goto_8
    if-ge v7, v3, :cond_e

    .line 331
    .line 332
    aget-object v10, v2, v7

    .line 333
    .line 334
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 339
    .line 340
    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 341
    .line 342
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_e
    array-length v3, v2

    .line 353
    new-instance v7, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :goto_9
    if-ge v10, v3, :cond_f

    .line 360
    .line 361
    aget-object v11, v2, v10

    .line 362
    .line 363
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v10, v10, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_f
    new-instance v17, Landroidx/compose/ui/graphics/LinearGradient;

    .line 384
    .line 385
    move-object/from16 v18, v6

    .line 386
    .line 387
    move-object/from16 v19, v7

    .line 388
    .line 389
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 390
    .line 391
    .line 392
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    const v14, 0x3f333333    # 0.7f

    .line 407
    .line 408
    .line 409
    :cond_10
    move v7, v14

    .line 410
    or-int v10, v12, v8

    .line 411
    .line 412
    move-object v8, v5

    .line 413
    move-object/from16 v6, v17

    .line 414
    .line 415
    move v5, v0

    .line 416
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt;->TrapezoidTrack(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/graphics/LinearGradient;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 430
    .line 431
    .line 432
    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0
.end method
