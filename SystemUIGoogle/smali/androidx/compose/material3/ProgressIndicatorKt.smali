.class public abstract Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CircularIndicatorDiameter:F

.field public static final CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    sget v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->$r8$clinit:I

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    .line 15
    .line 16
    sget v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->Size:F

    .line 17
    .line 18
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingStandardCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 23
    .line 24
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 25
    .line 26
    return-void
.end method

.method public static final CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p9

    .line 6
    .line 7
    const v5, 0x13db87c1

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v6, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v6, v3

    .line 28
    and-int/lit8 v8, p10, 0x4

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    or-int/lit16 v6, v6, 0x180

    .line 33
    .line 34
    :cond_1
    move/from16 v10, p3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit16 v10, v3, 0x180

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    move/from16 v10, p3

    .line 42
    .line 43
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    const/16 v11, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v11, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v6, v11

    .line 55
    :goto_2
    const v11, 0x36400

    .line 56
    .line 57
    .line 58
    or-int/2addr v6, v11

    .line 59
    const v11, 0x12493

    .line 60
    .line 61
    .line 62
    and-int/2addr v11, v6

    .line 63
    const v12, 0x12492

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-eq v11, v12, :cond_4

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v11, v13

    .line 72
    :goto_3
    and-int/lit8 v12, v6, 0x1

    .line 73
    .line 74
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_12

    .line 79
    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v11, v3, 0x1

    .line 84
    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    and-int/lit16 v6, v6, -0x1c01

    .line 98
    .line 99
    move/from16 v12, p6

    .line 100
    .line 101
    move/from16 v15, p7

    .line 102
    .line 103
    move v8, v10

    .line 104
    move-wide/from16 v10, p4

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 108
    .line 109
    sget v8, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move v8, v10

    .line 113
    :goto_5
    sget v10, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularStrokeWidth:F

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    const-string v10, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:836)"

    .line 122
    .line 123
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_9

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    :cond_9
    and-int/lit16 v6, v6, -0x1c01

    .line 138
    .line 139
    sget v12, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndeterminateStrokeCap:I

    .line 140
    .line 141
    sget v15, Landroidx/compose/material3/ProgressIndicatorDefaults;->CircularIndicatorTrackGapSize:F

    .line 142
    .line 143
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_a

    .line 151
    .line 152
    const-string v16, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:628)"

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 166
    .line 167
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 168
    .line 169
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x1a

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move/from16 p4, v7

    .line 180
    .line 181
    move/from16 p6, v12

    .line 182
    .line 183
    move-object/from16 p3, v17

    .line 184
    .line 185
    move/from16 p7, v18

    .line 186
    .line 187
    move/from16 p8, v19

    .line 188
    .line 189
    move/from16 p5, v20

    .line 190
    .line 191
    invoke-direct/range {p3 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v7, p3

    .line 195
    .line 196
    invoke-static {v5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    sget-object v9, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    const/16 v14, 0x1770

    .line 203
    .line 204
    move-object/from16 p8, v5

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-static {v14, v13, v9, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v9, 0x0

    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    const/4 v4, 0x6

    .line 215
    invoke-static {v5, v9, v13, v14, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/high16 v23, 0x44870000    # 1080.0f

    .line 222
    .line 223
    const/16 v24, 0x11b8

    .line 224
    .line 225
    move-object/from16 p7, p8

    .line 226
    .line 227
    move-object/from16 p6, v5

    .line 228
    .line 229
    move-object/from16 p3, v17

    .line 230
    .line 231
    move/from16 p4, v22

    .line 232
    .line 233
    move/from16 p5, v23

    .line 234
    .line 235
    move/from16 p8, v24

    .line 236
    .line 237
    invoke-static/range {p3 .. p8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v22, p3

    .line 242
    .line 243
    move-object/from16 v17, p7

    .line 244
    .line 245
    move/from16 v23, p8

    .line 246
    .line 247
    new-instance v24, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda2;

    .line 248
    .line 249
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3, v9, v13, v14, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/high16 v25, 0x43b40000    # 360.0f

    .line 263
    .line 264
    move-object/from16 p6, v3

    .line 265
    .line 266
    move/from16 p4, v24

    .line 267
    .line 268
    move/from16 p5, v25

    .line 269
    .line 270
    invoke-static/range {p3 .. p8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, Landroidx/compose/animation/core/KeyframesSpec;

    .line 275
    .line 276
    new-instance v9, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v13, 0x12c

    .line 282
    .line 283
    iput v13, v9, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 284
    .line 285
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iput-object v13, v9, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 290
    .line 291
    const/16 v13, 0x1770

    .line 292
    .line 293
    iput v13, v9, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 294
    .line 295
    const v14, 0x3f5eb852    # 0.87f

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v13, 0xbb8

    .line 303
    .line 304
    invoke-virtual {v9, v13, v14}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    sget-object v14, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 309
    .line 310
    iput-object v14, v13, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 311
    .line 312
    const v13, 0x3dcccccd    # 0.1f

    .line 313
    .line 314
    .line 315
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/16 v14, 0x1770

    .line 320
    .line 321
    invoke-virtual {v9, v14, v13}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(ILjava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 322
    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v9, v4, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    move/from16 v21, v8

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x6

    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    invoke-static {v4, v8, v13, v14, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v8, 0x3dcccccd    # 0.1f

    .line 343
    .line 344
    .line 345
    const v9, 0x3f5eb852    # 0.87f

    .line 346
    .line 347
    .line 348
    move-object/from16 p6, v4

    .line 349
    .line 350
    move/from16 p4, v8

    .line 351
    .line 352
    move/from16 p5, v9

    .line 353
    .line 354
    invoke-static/range {p3 .. p8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v8, p7

    .line 359
    .line 360
    new-instance v9, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda1;

    .line 361
    .line 362
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x1

    .line 366
    invoke-static {v0, v13, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    sget v14, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 371
    .line 372
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    and-int/lit16 v13, v6, 0x380

    .line 381
    .line 382
    move/from16 v17, v6

    .line 383
    .line 384
    const/16 v6, 0x100

    .line 385
    .line 386
    if-ne v13, v6, :cond_b

    .line 387
    .line 388
    const/4 v6, 0x1

    .line 389
    goto :goto_7

    .line 390
    :cond_b
    const/4 v6, 0x0

    .line 391
    :goto_7
    or-int/2addr v6, v14

    .line 392
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    or-int/2addr v6, v13

    .line 397
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    or-int/2addr v6, v13

    .line 402
    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    or-int/2addr v6, v13

    .line 407
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    or-int/2addr v6, v13

    .line 412
    and-int/lit8 v13, v17, 0x70

    .line 413
    .line 414
    xor-int/lit8 v13, v13, 0x30

    .line 415
    .line 416
    const/16 v14, 0x20

    .line 417
    .line 418
    if-le v13, v14, :cond_c

    .line 419
    .line 420
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_d

    .line 425
    .line 426
    :cond_c
    and-int/lit8 v13, v17, 0x30

    .line 427
    .line 428
    if-ne v13, v14, :cond_e

    .line 429
    .line 430
    :cond_d
    const/4 v14, 0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_e
    const/4 v14, 0x0

    .line 433
    :goto_8
    or-int/2addr v6, v14

    .line 434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-nez v6, :cond_10

    .line 439
    .line 440
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 441
    .line 442
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-ne v13, v6, :cond_f

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    move/from16 v4, v21

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_10
    :goto_9
    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;

    .line 453
    .line 454
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v4, v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 458
    .line 459
    iput v12, v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$1:I

    .line 460
    .line 461
    iput v15, v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$2:F

    .line 462
    .line 463
    move/from16 v4, v21

    .line 464
    .line 465
    iput v4, v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$3:F

    .line 466
    .line 467
    iput-object v5, v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 468
    .line 469
    iput-object v3, v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 470
    .line 471
    iput-wide v10, v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$6:J

    .line 472
    .line 473
    iput-object v7, v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 474
    .line 475
    iput-wide v1, v13, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$8:J

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-static {v9, v13, v8, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_11

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 496
    .line 497
    .line 498
    :cond_11
    move-wide/from16 v26, v10

    .line 499
    .line 500
    move v10, v4

    .line 501
    move-wide/from16 v3, v26

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_12
    move-object v8, v5

    .line 505
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 506
    .line 507
    .line 508
    move-wide/from16 v3, p4

    .line 509
    .line 510
    move/from16 v12, p6

    .line 511
    .line 512
    move/from16 v15, p7

    .line 513
    .line 514
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-eqz v5, :cond_13

    .line 519
    .line 520
    new-instance v6, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v0, v6, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    iput-wide v1, v6, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$1:J

    .line 528
    .line 529
    iput v10, v6, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$2:F

    .line 530
    .line 531
    iput-wide v3, v6, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$3:J

    .line 532
    .line 533
    iput v12, v6, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$4:I

    .line 534
    .line 535
    iput v15, v6, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$5:F

    .line 536
    .line 537
    move/from16 v3, p9

    .line 538
    .line 539
    iput v3, v6, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$6:I

    .line 540
    .line 541
    move/from16 v4, p10

    .line 542
    .line 543
    iput v4, v6, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda1;->f$7:I

    .line 544
    .line 545
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    :cond_13
    return-void
.end method

.method public static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 10

    .line 1
    iget v0, p5, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
