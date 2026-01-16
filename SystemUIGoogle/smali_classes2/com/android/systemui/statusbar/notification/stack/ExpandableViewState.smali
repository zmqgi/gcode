.class public Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public clipBottomAmount:I

.field public clipTopAmount:I

.field public headsUpIsVisible:Z

.field public height:I

.field public hideSensitive:Z

.field public inShelf:Z

.field public location:I

.field public notGoneIndex:I


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    move-object v8, v1

    .line 15
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 22
    .line 23
    iget v3, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 24
    .line 25
    const v4, 0x7f0a03f4

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eq v2, v3, :cond_c

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mUsePhysicsForMovement:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v8, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v6, v5

    .line 50
    move v5, v2

    .line 51
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->HEIGHT_PROPERTY:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 52
    .line 53
    iget v4, v2, Lcom/android/systemui/statusbar/notification/PhysicsProperty;->tag:I

    .line 54
    .line 55
    invoke-virtual {v8, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v7, v4, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 60
    .line 61
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    check-cast v4, Lcom/android/systemui/statusbar/notification/PropertyData;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/PropertyData;->animator:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v8, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 81
    .line 82
    iput-object v1, v4, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 88
    .line 89
    int-to-float v6, v6

    .line 90
    iget v7, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    cmpg-float v7, v6, v7

    .line 94
    .line 95
    if-gez v7, :cond_4

    .line 96
    .line 97
    cmpl-float v3, v6, v3

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    div-float v12, v6, v3

    .line 104
    .line 105
    :cond_4
    move-object v6, v4

    .line 106
    :goto_0
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v4, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Ljava/lang/Float;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v4

    .line 121
    :goto_1
    move v13, v11

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_5
    move-object/from16 v2, p2

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    const v5, 0x7f0a03f3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    const v12, 0x7f0a03f2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/Integer;

    .line 144
    .line 145
    iget v14, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 146
    .line 147
    if-eqz v13, :cond_6

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-ne v15, v14, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v15, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->HEIGHT_PROPERTY:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 157
    .line 158
    invoke-virtual {v8, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    if-eqz v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int v4, v14, v4

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v4

    .line 191
    aget-object v3, v3, v10

    .line 192
    .line 193
    filled-new-array {v6, v14}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v8, v5, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v8, v12, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-virtual {v15, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {v8, v14, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget v3, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 227
    .line 228
    filled-new-array {v3, v14}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 247
    .line 248
    .line 249
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    iget-wide v10, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 255
    .line 256
    invoke-static {v10, v11, v15}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    iget-wide v10, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 264
    .line 265
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    cmp-long v10, v10, v17

    .line 268
    .line 269
    if-lez v10, :cond_a

    .line 270
    .line 271
    if-eqz v15, :cond_9

    .line 272
    .line 273
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    cmpl-float v10, v10, v16

    .line 278
    .line 279
    if-nez v10, :cond_a

    .line 280
    .line 281
    :cond_9
    iget-wide v10, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 282
    .line 283
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v2, v6}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 296
    .line 297
    invoke-direct {v10, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v6}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v4, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget v3, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v8, v5, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v8, v12, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    invoke-virtual {v8, v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    move-object/from16 v2, p2

    .line 331
    .line 332
    move v13, v11

    .line 333
    sget-object v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->HEIGHT_PROPERTY:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 334
    .line 335
    invoke-static {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    :goto_2
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 339
    .line 340
    iget v4, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 341
    .line 342
    if-eq v3, v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0, v8, v2, v13}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_d
    const v3, 0x7f0a093d

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 352
    .line 353
    .line 354
    :goto_3
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 355
    .line 356
    iget v4, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 357
    .line 358
    if-eq v3, v4, :cond_e

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-virtual {v0, v8, v2, v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_e
    const v3, 0x7f0a0175

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 372
    .line 373
    iget-boolean v5, v9, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 374
    .line 375
    iget-wide v6, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 376
    .line 377
    move-object v3, v8

    .line 378
    iget-wide v8, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 379
    .line 380
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 390
    .line 391
    if-nez v1, :cond_f

    .line 392
    .line 393
    iget-wide v4, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 394
    .line 395
    iget-wide v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 396
    .line 397
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJ)V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 401
    .line 402
    if-nez v1, :cond_10

    .line 403
    .line 404
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    iput-boolean v13, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 410
    .line 411
    :cond_10
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 412
    .line 413
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 414
    .line 415
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->markHeadsUpSeen()V

    .line 420
    .line 421
    .line 422
    :cond_11
    :goto_5
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    iget p1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 12
    .line 13
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFinalActualHeight(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 28
    .line 29
    .line 30
    iget p1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    cmpl-float p1, p1, v2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget p1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 47
    .line 48
    int-to-float v2, v0

    .line 49
    cmpl-float p1, p1, v2

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 60
    .line 61
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->markHeadsUpSeen()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->HEIGHT_PROPERTY:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 5
    .line 6
    const p0, 0x7f0a03f4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const p0, 0x7f0a093d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 9
    .line 10
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 17
    .line 18
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 21
    .line 22
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 23
    .line 24
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 25
    .line 26
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x7f0a0174

    .line 10
    .line 11
    .line 12
    const v5, 0x7f0a093c

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v4

    .line 20
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    const v7, 0x7f0a0173

    .line 27
    .line 28
    .line 29
    const v8, 0x7f0a093b

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v9, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v7

    .line 37
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 49
    .line 50
    :goto_2
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ne v10, v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const v10, 0x7f0a0175

    .line 60
    .line 61
    .line 62
    const v11, 0x7f0a093d

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move v12, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v12, v10

    .line 70
    :goto_3
    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-boolean v13, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 83
    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_b

    .line 87
    .line 88
    :cond_6
    if-eqz v12, :cond_9

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int v9, v0, v9

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    aget-object v2, v2, v9

    .line 107
    .line 108
    filled-new-array {v6, v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v2, v9}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move v4, v5

    .line 118
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    move v7, v8

    .line 128
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    if-eqz v3, :cond_c

    .line 154
    .line 155
    iget v6, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    iget v6, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 159
    .line 160
    :goto_4
    filled-new-array {v6, v0}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-boolean v3, v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$0:Z

    .line 174
    .line 175
    iput-object v1, v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    .line 187
    .line 188
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 189
    .line 190
    invoke-static {v13, v14, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 198
    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    cmp-long v9, v13, v15

    .line 202
    .line 203
    if-lez v9, :cond_e

    .line 204
    .line 205
    if-eqz v12, :cond_d

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v12, 0x0

    .line 212
    cmpl-float v9, v9, v12

    .line 213
    .line 214
    if-nez v9, :cond_e

    .line 215
    .line 216
    :cond_d
    iget-wide v12, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 217
    .line 218
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 219
    .line 220
    .line 221
    :cond_e
    const/4 v9, 0x0

    .line 222
    invoke-virtual {v2, v9}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 232
    .line 233
    invoke-direct {v9, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_10

    .line 243
    .line 244
    move v10, v11

    .line 245
    :cond_10
    invoke-virtual {v1, v10, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_11

    .line 249
    .line 250
    move v4, v5

    .line 251
    :cond_11
    if-eqz v3, :cond_12

    .line 252
    .line 253
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_12
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 257
    .line 258
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_13

    .line 266
    .line 267
    move v7, v8

    .line 268
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
