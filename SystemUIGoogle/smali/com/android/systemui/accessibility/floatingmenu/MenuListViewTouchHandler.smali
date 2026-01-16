.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public mDown:Landroid/graphics/PointF;

.field public mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

.field public mIsDragging:Z

.field public mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public mMenuTranslationDown:Landroid/graphics/PointF;

.field public mOnActionDownEnd:Ljava/util/Optional;

.field public mTouchSlop:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sub-float/2addr v5, v6

    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sub-float/2addr v6, v7

    .line 33
    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    neg-float v5, v5

    .line 42
    neg-float v6, v6

    .line 43
    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr v5, v6

    .line 55
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    sub-float/2addr v6, v7

    .line 64
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v7, :cond_9

    .line 71
    .line 72
    const v4, 0x1020004

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v10, :cond_4

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    if-eq v7, v8, :cond_0

    .line 80
    .line 81
    if-eq v7, v11, :cond_4

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    iget-boolean v7, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    float-to-double v12, v5

    .line 90
    float-to-double v14, v6

    .line 91
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget v7, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    .line 96
    .line 97
    float-to-double v14, v7

    .line 98
    cmpl-double v7, v12, v14

    .line 99
    .line 100
    if-lez v7, :cond_3

    .line 101
    .line 102
    :cond_1
    iget-boolean v7, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 103
    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    iput-boolean v10, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 107
    .line 108
    iget-object v7, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 109
    .line 110
    iget-object v12, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    filled-new-array {v9, v9, v9, v9}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object v14, v13

    .line 124
    check-cast v14, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 125
    .line 126
    aget v16, v12, v9

    .line 127
    .line 128
    aget v17, v12, v10

    .line 129
    .line 130
    aget v18, v12, v8

    .line 131
    .line 132
    aget v19, v12, v11

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    invoke-virtual/range {v14 .. v19}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->setLayerInset(IIIII)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 139
    .line 140
    iget-object v7, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 141
    .line 142
    iget v13, v7, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 143
    .line 144
    invoke-virtual {v7, v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-float v7, v7

    .line 149
    const/16 v13, 0x8

    .line 150
    .line 151
    new-array v13, v13, [F

    .line 152
    .line 153
    aput v7, v13, v9

    .line 154
    .line 155
    aput v7, v13, v10

    .line 156
    .line 157
    aput v7, v13, v8

    .line 158
    .line 159
    aput v7, v13, v11

    .line 160
    .line 161
    const/4 v11, 0x4

    .line 162
    aput v7, v13, v11

    .line 163
    .line 164
    const/4 v11, 0x5

    .line 165
    aput v7, v13, v11

    .line 166
    .line 167
    const/4 v11, 0x6

    .line 168
    aput v7, v13, v11

    .line 169
    .line 170
    const/4 v11, 0x7

    .line 171
    aput v7, v13, v11

    .line 172
    .line 173
    invoke-virtual {v12, v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->startRadiiAnimation([F)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v2, v10}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->showInteractView(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v4, :cond_3

    .line 184
    .line 185
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    add-float/2addr v1, v5

    .line 190
    iget-object v2, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mAnimationEndPosition:Landroid/graphics/PointF;

    .line 196
    .line 197
    iget-object v4, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 198
    .line 199
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 200
    .line 201
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 202
    .line 203
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 204
    .line 205
    add-float/2addr v0, v6

    .line 206
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v8, :cond_3

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mAnimationEndPosition:Landroid/graphics/PointF;

    .line 222
    .line 223
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    :cond_3
    :goto_0
    return v9

    .line 226
    :cond_4
    iget-boolean v7, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    iget-object v7, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 231
    .line 232
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    add-float/2addr v7, v5

    .line 235
    iput-boolean v9, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 236
    .line 237
    invoke-virtual {v2, v9}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->showInteractView(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v3, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    int-to-float v9, v9

    .line 249
    cmpg-float v9, v7, v9

    .line 250
    .line 251
    if-ltz v9, :cond_7

    .line 252
    .line 253
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    int-to-float v8, v8

    .line 256
    cmpl-float v8, v7, v8

    .line 257
    .line 258
    if-lez v8, :cond_5

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {v2, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v4, :cond_6

    .line 266
    .line 267
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 268
    .line 269
    const/16 v2, 0x3e8

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Landroid/graphics/PointF;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 277
    .line 278
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    add-float/2addr v2, v6

    .line 281
    invoke-direct {v1, v7, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v3, v2, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingMenuThenSpringToEdge(FFLandroid/graphics/PointF;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 300
    .line 301
    .line 302
    :cond_6
    return v10

    .line 303
    :cond_7
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0, v10}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v10}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 326
    .line 327
    .line 328
    return v10

    .line 329
    :cond_8
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 330
    .line 331
    .line 332
    return v9

    .line 333
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    int-to-float v5, v5

    .line 349
    iput v5, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    .line 350
    .line 351
    iget-object v5, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v5, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v5, v6, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 380
    .line 381
    .line 382
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    .line 388
    .line 389
    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;

    .line 390
    .line 391
    invoke-direct {v3, v8}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v1, v3, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 403
    .line 404
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    return v9
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
