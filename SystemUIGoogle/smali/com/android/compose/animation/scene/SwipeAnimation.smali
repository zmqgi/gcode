.class public final Lcom/android/compose/animation/scene/SwipeAnimation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/mechanics/MutableDragOffsetGestureContext;


# instance fields
.field public _currentContent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

.field public decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public distance:Lkotlin/jvm/functions/Function1;

.field public fromContent:Lcom/android/compose/animation/scene/ContentKey;

.field public gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

.field public isUpOrLeft:Z

.field public layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

.field public offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public offsetAnimationRunnable:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public requiresFullDistanceSwipe:Z

.field public toContent:Lcom/android/compose/animation/scene/ContentKey;


# direct methods
.method public static final access$animateOffset(Lcom/android/compose/animation/scene/SwipeAnimation;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 12
    .line 13
    instance-of v5, v3, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;

    .line 19
    .line 20
    iget v6, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v6, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v8

    .line 29
    iput v6, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3}, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;-><init>(Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v6, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->label:I

    .line 42
    .line 43
    const-string v9, "  initialVelocity="

    .line 44
    .line 45
    const-string v10, "  targetOffset="

    .line 46
    .line 47
    const-string v11, "  initialOffset="

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, v13, :cond_2

    .line 54
    .line 55
    if-ne v6, v12, :cond_1

    .line 56
    .line 57
    iget v0, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$1:F

    .line 58
    .line 59
    iget-object v1, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 62
    .line 63
    iget-object v1, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 66
    .line 67
    iget-object v1, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v0, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$3:F

    .line 85
    .line 86
    iget v1, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$2:F

    .line 87
    .line 88
    iget v2, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$1:F

    .line 89
    .line 90
    iget v4, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$0:F

    .line 91
    .line 92
    iget-object v6, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 95
    .line 96
    iget-object v6, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 99
    .line 100
    iget-object v5, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v7, v2

    .line 108
    move v2, v4

    .line 109
    move-object/from16 v19, v9

    .line 110
    .line 111
    move-object/from16 v20, v10

    .line 112
    .line 113
    move-object/from16 v21, v11

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move v3, v1

    .line 117
    move-object v1, v5

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 124
    .line 125
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v4, v3, v7}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;FF)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v15, v1, Landroidx/compose/animation/core/Animatable;->lowerBound:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v15, :cond_12

    .line 144
    .line 145
    check-cast v15, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    iget-object v12, v1, Landroidx/compose/animation/core/Animatable;->upperBound:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v12, :cond_11

    .line 154
    .line 155
    check-cast v12, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    cmpg-float v16, v2, v15

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    if-nez v16, :cond_5

    .line 166
    .line 167
    cmpg-float v16, v6, v15

    .line 168
    .line 169
    if-gtz v16, :cond_4

    .line 170
    .line 171
    :goto_1
    move v14, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move/from16 v14, v17

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    cmpg-float v16, v2, v12

    .line 177
    .line 178
    if-nez v16, :cond_10

    .line 179
    .line 180
    cmpl-float v16, v6, v12

    .line 181
    .line 182
    if-ltz v16, :cond_4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    if-nez p4, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Lcom/android/compose/animation/scene/SwipeAnimation;->layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->motionScheme:Landroidx/compose/material3/MotionScheme;

    .line 190
    .line 191
    invoke-interface {v0}, Landroidx/compose/material3/MotionScheme;->slowSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v13, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    move-object/from16 v13, p4

    .line 198
    .line 199
    :goto_3
    if-eqz v14, :cond_e

    .line 200
    .line 201
    cmpg-float v18, v3, v2

    .line 202
    .line 203
    if-nez v18, :cond_7

    .line 204
    .line 205
    move-object/from16 v29, v4

    .line 206
    .line 207
    move-object/from16 v28, v8

    .line 208
    .line 209
    move-object/from16 v19, v9

    .line 210
    .line 211
    move-object/from16 v20, v10

    .line 212
    .line 213
    move-object/from16 v21, v11

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->vectorize()Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object/from16 v20, v10

    .line 226
    .line 227
    iget-object v10, v0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    move-object/from16 v21, v11

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Landroidx/compose/animation/core/AnimationVector1D;

    .line 240
    .line 241
    move-object/from16 v28, v8

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroidx/compose/animation/core/AnimationVector1D;

    .line 252
    .line 253
    move-object/from16 v29, v4

    .line 254
    .line 255
    :try_start_0
    new-instance v4, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v4, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 261
    .line 262
    iput-object v9, v4, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 263
    .line 264
    iput-object v11, v4, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/AnimationVector1D;

    .line 265
    .line 266
    iput-object v8, v4, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/core/AnimationVector1D;

    .line 267
    .line 268
    iput v3, v4, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$4:F

    .line 269
    .line 270
    iput v2, v4, Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;->f$5:F

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lcom/android/compose/animation/scene/SwipeAnimationKt;->binarySearch(Lcom/android/compose/animation/scene/SwipeAnimationKt$$ExternalSyntheticLambda0;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    invoke-interface {v13, v0}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Landroidx/compose/animation/core/AnimationVector1D;

    .line 292
    .line 293
    invoke-interface {v4, v11, v9, v8}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v22

    .line 297
    const-wide/32 v32, 0xf4240

    .line 298
    .line 299
    .line 300
    div-long v34, v22, v32

    .line 301
    .line 302
    move-object/from16 v22, v4

    .line 303
    .line 304
    move/from16 v4, v17

    .line 305
    .line 306
    move v10, v4

    .line 307
    :goto_4
    if-nez v10, :cond_a

    .line 308
    .line 309
    move-object/from16 v27, v8

    .line 310
    .line 311
    move-object/from16 v26, v9

    .line 312
    .line 313
    int-to-long v8, v4

    .line 314
    cmp-long v8, v8, v34

    .line 315
    .line 316
    if-gez v8, :cond_a

    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x8

    .line 319
    .line 320
    iget-object v8, v0, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    int-to-long v9, v4

    .line 323
    mul-long v23, v9, v32

    .line 324
    .line 325
    move-object/from16 v25, v11

    .line 326
    .line 327
    invoke-interface/range {v22 .. v27}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-gez v18, :cond_9

    .line 342
    .line 343
    cmpl-float v8, v8, v2

    .line 344
    .line 345
    if-ltz v8, :cond_8

    .line 346
    .line 347
    :goto_5
    const/4 v10, 0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_8
    move/from16 v10, v17

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    cmpg-float v8, v8, v2

    .line 353
    .line 354
    if-gtz v8, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_6
    move-object/from16 v11, v25

    .line 358
    .line 359
    move-object/from16 v9, v26

    .line 360
    .line 361
    move-object/from16 v8, v27

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    int-to-long v8, v4

    .line 365
    cmp-long v0, v30, v8

    .line 366
    .line 367
    if-gtz v0, :cond_d

    .line 368
    .line 369
    :goto_7
    new-instance v0, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    iput-object v4, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$1:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$2:Ljava/lang/Object;

    .line 380
    .line 381
    iput v2, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$0:F

    .line 382
    .line 383
    iput v7, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$1:F

    .line 384
    .line 385
    iput v3, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$2:F

    .line 386
    .line 387
    iput v6, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$3:F

    .line 388
    .line 389
    iput v15, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$4:F

    .line 390
    .line 391
    iput v12, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$5:F

    .line 392
    .line 393
    iput v14, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->I$0:I

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    iput v4, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->label:I

    .line 397
    .line 398
    iget-object v4, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 399
    .line 400
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v8, v1, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 407
    .line 408
    iget-object v9, v8, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Landroidx/compose/animation/core/AnimationVector;

    .line 415
    .line 416
    new-instance v10, Landroidx/compose/animation/core/DecayAnimation;

    .line 417
    .line 418
    move-object/from16 v11, v29

    .line 419
    .line 420
    invoke-direct {v10, v11, v8, v4, v9}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v1, v10, v0, v4, v5}, Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v8, v28

    .line 429
    .line 430
    if-ne v0, v8, :cond_b

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_b
    move-object v4, v0

    .line 435
    move v0, v6

    .line 436
    :goto_8
    check-cast v4, Landroidx/compose/animation/core/AnimationResult;

    .line 437
    .line 438
    iget-object v5, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 439
    .line 440
    iget-object v5, v5, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 441
    .line 442
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    cmpg-float v5, v5, v2

    .line 453
    .line 454
    if-nez v5, :cond_c

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 464
    .line 465
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v8, "animatable.value="

    .line 474
    .line 475
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, " != "

    .line 482
    .line 483
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v1, "=targetOffset"

    .line 490
    .line 491
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const/16 v1, 0xa

    .line 502
    .line 503
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    move-object/from16 v9, v21

    .line 509
    .line 510
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    move-object/from16 v10, v20

    .line 529
    .line 530
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    move-object/from16 v9, v19

    .line 549
    .line 550
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v3, "  decayOffset="

    .line 569
    .line 570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object v0, v4, Landroidx/compose/animation/core/AnimationResult;->endReason:Landroidx/compose/animation/core/AnimationEndReason;

    .line 587
    .line 588
    iget-object v1, v4, Landroidx/compose/animation/core/AnimationResult;->endState:Landroidx/compose/animation/core/AnimationState;

    .line 589
    .line 590
    iget-object v2, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v4, "  animateDecay result: reason="

    .line 603
    .line 604
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, " value="

    .line 611
    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v0, " velocity="

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const/16 v1, 0xa

    .line 634
    .line 635
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_d
    move-object/from16 v8, v28

    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :catch_0
    move-exception v0

    .line 657
    move-object/from16 v4, v19

    .line 658
    .line 659
    move-object/from16 v10, v20

    .line 660
    .line 661
    move-object/from16 v9, v21

    .line 662
    .line 663
    move-object/from16 v11, v29

    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v5, "binarySearch() threw an exception\n"

    .line 668
    .line 669
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v5, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const/16 v3, 0xa

    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v4, "  decayAnimationSpec="

    .line 731
    .line 732
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v4, "  animationSpec="

    .line 751
    .line 752
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 773
    .line 774
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    throw v2

    .line 778
    :cond_e
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 779
    .line 780
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Ljava/lang/Float;

    .line 784
    .line 785
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 786
    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    iput-object v4, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$0:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v4, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$1:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v4, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->L$2:Ljava/lang/Object;

    .line 794
    .line 795
    iput v2, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$0:F

    .line 796
    .line 797
    iput v7, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$1:F

    .line 798
    .line 799
    iput v3, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$2:F

    .line 800
    .line 801
    iput v6, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$3:F

    .line 802
    .line 803
    iput v15, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$4:F

    .line 804
    .line 805
    iput v12, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->F$5:F

    .line 806
    .line 807
    iput v14, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->I$0:I

    .line 808
    .line 809
    const/4 v2, 0x2

    .line 810
    iput v2, v5, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$4;->label:I

    .line 811
    .line 812
    const/4 v4, 0x0

    .line 813
    const/16 v6, 0x8

    .line 814
    .line 815
    move-object v3, v0

    .line 816
    move-object v2, v13

    .line 817
    move-object/from16 v0, p1

    .line 818
    .line 819
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-ne v3, v8, :cond_f

    .line 824
    .line 825
    :goto_a
    return-object v8

    .line 826
    :cond_f
    move v0, v7

    .line 827
    :goto_b
    move-object v4, v3

    .line 828
    check-cast v4, Landroidx/compose/animation/core/AnimationResult;

    .line 829
    .line 830
    move v7, v0

    .line 831
    :goto_c
    iget-object v0, v4, Landroidx/compose/animation/core/AnimationResult;->endState:Landroidx/compose/animation/core/AnimationState;

    .line 832
    .line 833
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/lang/Number;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    sub-float/2addr v7, v0

    .line 844
    new-instance v0, Ljava/lang/Float;

    .line 845
    .line 846
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    const-string v1, " should be "

    .line 853
    .line 854
    const-string v3, " or "

    .line 855
    .line 856
    const-string v4, "Target "

    .line 857
    .line 858
    invoke-static {v4, v2, v1, v15, v3}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    const-string v1, "No upper bound"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    const-string v1, "No lower bound"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0
.end method

.method public static animateOffset$default(Lcom/android/compose/animation/scene/SwipeAnimation;FLcom/android/compose/animation/scene/ContentKey;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v2, p6, 0x4

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v5, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p4

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->isAnimatingOffset()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_10

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->getCurrentContent()Lcom/android/compose/animation/scene/ContentKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->layoutState:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, v3

    .line 40
    :goto_2
    instance-of v6, v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ChangeScene;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Lcom/android/compose/animation/scene/SceneKey;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    instance-of v6, v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    check-cast v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition$ShowOrHideOverlay;->overlay:Lcom/android/compose/animation/scene/OverlayKey;

    .line 67
    .line 68
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canShowOverlay:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v2, v2, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canHideOverlay:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_3
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->getCurrentContent()Lcom/android/compose/animation/scene/ContentKey;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    move-object v0, p2

    .line 113
    :goto_4
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->distance()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 118
    .line 119
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    move v3, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    cmpg-float v4, v2, v6

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v4, 0x0

    .line 136
    :goto_5
    if-nez v4, :cond_f

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    move v3, v2

    .line 140
    :goto_6
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->getCurrentContent()Lcom/android/compose/animation/scene/ContentKey;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->isAnimatingOffset()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    iget-object v8, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->_currentContent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "currentContent can not be changed once we are animating the offset"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_a
    :goto_7
    iget-object v8, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 171
    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    move-object v4, v8

    .line 175
    :cond_b
    iget-object v4, v4, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->previewTransformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 176
    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->toContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 180
    .line 181
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    move v0, v6

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_8
    const/high16 v4, 0x3f000000    # 0.5f

    .line 196
    .line 197
    invoke-static {v0, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v4, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    cmpl-float v4, v2, v6

    .line 207
    .line 208
    if-lez v4, :cond_d

    .line 209
    .line 210
    new-instance v4, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4, v6}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    new-instance v4, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4, v2}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->isAnimatingOffset()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v9, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimationRunnable:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    new-instance v0, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v1, p0

    .line 254
    move v4, p1

    .line 255
    invoke-direct/range {v0 .. v8}, Lcom/android/compose/animation/scene/SwipeAnimation$animateOffset$3;-><init>(Lcom/android/compose/animation/scene/SwipeAnimation;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/AnimationSpec;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, p5}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v1, "Check failed."

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "distance is equal to 0.0"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "SwipeAnimation.animateOffset() can only be called once"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method


# virtual methods
.method public final distance()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->distance:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final freezeAndAnimateToCurrentState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->isAnimatingOffset()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->getCoroutineScope$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/android/compose/animation/scene/SwipeAnimation$freezeAndAnimateToCurrentState$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/android/compose/animation/scene/SwipeAnimation$freezeAndAnimateToCurrentState$1;-><init>(Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getCurrentContent()Lcom/android/compose/animation/scene/ContentKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->_currentContent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/ContentKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getDirection()Lcom/android/mechanics/spec/InputDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDirection()Lcom/android/mechanics/spec/InputDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDragOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPreviewProgress()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->isInPreviewStage()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->distance()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpg-float v2, p0, v1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    div-float/2addr v0, p0

    .line 54
    return v0
.end method

.method public final getProgress()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->isInPreviewStage()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->getDragOffset()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->distance()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    cmpg-float v1, p0, v2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    div-float/2addr v0, p0

    .line 51
    return v0
.end method

.method public final getProgressVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->distance()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    cmpg-float v2, p0, v1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    div-float/2addr v0, p0

    .line 45
    return v0
.end method

.method public final isAnimatingOffset()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isInPreviewStage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->contentTransition:Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v0, v0, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;->previewTransformationSpec:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeAnimation;->getCurrentContent()Lcom/android/compose/animation/scene/ContentKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->fromContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final run(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;-><init>(Lcom/android/compose/animation/scene/SwipeAnimation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->offsetAnimationRunnable:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 63
    .line 64
    iput v4, v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput-object p0, v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/android/compose/animation/scene/SwipeAnimation$run$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public final setDragOffset(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeAnimation;->gestureContext:Lcom/android/mechanics/MutableDragOffsetGestureContext;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/mechanics/MutableDragOffsetGestureContext;->setDragOffset(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
