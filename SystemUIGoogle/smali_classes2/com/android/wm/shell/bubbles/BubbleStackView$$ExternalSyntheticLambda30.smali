.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public synthetic f$1:Z

.field public synthetic f$2:Z

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;->f$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;->f$2:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;->f$3:Z

    .line 8
    .line 9
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-boolean v3, v3, v4

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    .line 20
    const-wide v7, -0x790f185cac8ac287L    # -3.051651470441438E-275

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v7, v8, v6, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "Bubbles"

    .line 35
    .line 36
    const-string/jumbo v7, "onImeHidden runnable running but we\'re not attached."

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSysuiProxyProvider:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lcom/android/systemui/wmshell/BubblesManager$5;->onStackExpandChanged(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;

    .line 55
    .line 56
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 62
    .line 63
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 64
    .line 65
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 66
    .line 67
    aget-boolean p0, p0, v4

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 72
    .line 73
    const-wide v2, 0xb48f89a16a533e9L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, v3, v6, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 93
    .line 94
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 95
    .line 96
    iget-boolean p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v6, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getAnimatedProperties()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v3, v6, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimationsOfProperties([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 145
    .line 146
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 147
    .line 148
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 180
    .line 181
    :goto_1
    iput p0, v1, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowDotVisibility(Z)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;

    .line 187
    .line 188
    invoke-direct {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 199
    .line 200
    const/16 v3, 0x12

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 211
    .line 212
    iget v5, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 213
    .line 214
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 215
    .line 216
    aget-boolean v7, v7, v4

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    iget v7, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 221
    .line 222
    float-to-double v7, v7

    .line 223
    int-to-long v9, v5

    .line 224
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    float-to-double v11, v11

    .line 227
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    float-to-double v13, v1

    .line 230
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-wide v8, 0x48d227b66013c3bL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const/16 v10, 0xa6

    .line 258
    .line 259
    invoke-static {v1, v8, v9, v10, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    iput-boolean v4, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 267
    .line 268
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 276
    .line 277
    invoke-virtual {v3, v1, p0, v2}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->createCollapseAnimation(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Ljava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    iget p0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 284
    .line 285
    int-to-float v1, v5

    .line 286
    cmpl-float p0, p0, v1

    .line 287
    .line 288
    if-ltz p0, :cond_a

    .line 289
    .line 290
    iget-object p0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getContentHeight()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    new-instance v8, Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 302
    .line 303
    iget v9, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapsedAmount:F

    .line 304
    .line 305
    int-to-float v10, p0

    .line 306
    iget v11, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mSwipeUpVelocity:F

    .line 307
    .line 308
    sub-float v12, v10, v9

    .line 309
    .line 310
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    long-to-float p0, v1

    .line 318
    const/high16 v1, 0x437a0000    # 250.0f

    .line 319
    .line 320
    div-float/2addr p0, v1

    .line 321
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move v4, v6

    .line 332
    :goto_2
    if-ge v4, v2, :cond_9

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    check-cast v5, Landroid/animation/Animator;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    long-to-float v7, v9

    .line 347
    mul-float/2addr v7, p0

    .line 348
    float-to-long v9, v7

    .line 349
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    long-to-float v7, v9

    .line 357
    mul-float/2addr v7, p0

    .line 358
    float-to-long v9, v7

    .line 359
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_9
    iget-object p0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object p0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p0, :cond_c

    .line 382
    .line 383
    invoke-virtual {p0, v6}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 387
    .line 388
    .line 389
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 390
    .line 391
    const/4 v1, 0x4

    .line 392
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 393
    .line 394
    .line 395
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSessionTracker:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;

    .line 396
    .line 397
    new-instance v1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;

    .line 398
    .line 399
    invoke-direct {v1, v6}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;-><init>(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->log(Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_e

    .line 406
    .line 407
    :cond_d
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 408
    .line 409
    aget-boolean v2, v2, v4

    .line 410
    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_3

    .line 422
    :cond_e
    const-string/jumbo v2, "null"

    .line 423
    .line 424
    .line 425
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 430
    .line 431
    const-wide v7, -0x5789f699652ca9dL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v3, v7, v8, v6, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 444
    .line 445
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;

    .line 446
    .line 447
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 453
    .line 454
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 455
    .line 456
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_10

    .line 463
    .line 464
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 467
    .line 468
    .line 469
    :cond_10
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v4, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;)V

    .line 481
    .line 482
    .line 483
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 505
    .line 506
    const/16 v3, 0x11

    .line 507
    .line 508
    invoke-direct {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    if-eqz p0, :cond_11

    .line 517
    .line 518
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 519
    .line 520
    iput-boolean v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 521
    .line 522
    iput-boolean v6, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 523
    .line 524
    iput-boolean v4, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 525
    .line 526
    iput-object v2, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_11
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 533
    .line 534
    move v5, v6

    .line 535
    :goto_4
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-ge v5, v7, :cond_12

    .line 542
    .line 543
    iget-object v7, v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 544
    .line 545
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iget-object v8, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 550
    .line 551
    iget-object v9, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 552
    .line 553
    invoke-virtual {v9}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v8, v5, v9}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 562
    .line 563
    invoke-virtual {v7, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 564
    .line 565
    .line 566
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 567
    .line 568
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 569
    .line 570
    .line 571
    add-int/lit8 v5, v5, 0x1

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_12
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->run()V

    .line 575
    .line 576
    .line 577
    :goto_5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 578
    .line 579
    if-eqz v2, :cond_13

    .line 580
    .line 581
    const-string v3, "Overflow"

    .line 582
    .line 583
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_13

    .line 592
    .line 593
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 594
    .line 595
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto :goto_6

    .line 606
    :cond_13
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    :goto_6
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v3, v2, v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 623
    .line 624
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 625
    .line 626
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_14

    .line 631
    .line 632
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_14
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 636
    .line 637
    :goto_7
    invoke-virtual {v3, v5, v7}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 642
    .line 643
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 644
    .line 645
    .line 646
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 647
    .line 648
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 652
    .line 653
    const/high16 v5, 0x3f800000    # 1.0f

    .line 654
    .line 655
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 656
    .line 657
    .line 658
    if-nez p0, :cond_16

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    if-nez p0, :cond_15

    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_15
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBackgroundAlpha(F)V

    .line 672
    .line 673
    .line 674
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 675
    .line 676
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iput-boolean v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_d

    .line 688
    .line 689
    :cond_16
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 692
    .line 693
    .line 694
    move-result p0

    .line 695
    if-eqz p0, :cond_17

    .line 696
    .line 697
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 698
    .line 699
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 700
    .line 701
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_17
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 705
    .line 706
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 707
    .line 708
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 709
    .line 710
    :goto_8
    if-eqz p0, :cond_18

    .line 711
    .line 712
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_18
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 716
    .line 717
    :goto_9
    sub-float v3, v5, v3

    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-lez v7, :cond_19

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    int-to-float v7, v7

    .line 734
    div-float/2addr v3, v7

    .line 735
    const/high16 v7, 0x41f00000    # 30.0f

    .line 736
    .line 737
    mul-float/2addr v3, v7

    .line 738
    const v7, 0x43520001    # 210.00002f

    .line 739
    .line 740
    .line 741
    add-float/2addr v3, v7

    .line 742
    float-to-long v7, v3

    .line 743
    goto :goto_a

    .line 744
    :cond_19
    const-wide/16 v7, 0x0

    .line 745
    .line 746
    :goto_a
    const/high16 v3, 0x40000000    # 2.0f

    .line 747
    .line 748
    const v9, 0x3f666666    # 0.9f

    .line 749
    .line 750
    .line 751
    if-eqz p0, :cond_1b

    .line 752
    .line 753
    iget-boolean v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 754
    .line 755
    if-eqz v10, :cond_1a

    .line 756
    .line 757
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 758
    .line 759
    iget v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 760
    .line 761
    int-to-float v11, v11

    .line 762
    add-float/2addr v10, v11

    .line 763
    iget v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 764
    .line 765
    int-to-float v11, v11

    .line 766
    add-float/2addr v10, v11

    .line 767
    goto :goto_b

    .line 768
    :cond_1a
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 769
    .line 770
    iget v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 771
    .line 772
    int-to-float v11, v11

    .line 773
    sub-float/2addr v10, v11

    .line 774
    :goto_b
    iget-object v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 775
    .line 776
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 777
    .line 778
    iget v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 779
    .line 780
    int-to-float v12, v12

    .line 781
    div-float/2addr v12, v3

    .line 782
    add-float/2addr v12, v2

    .line 783
    invoke-virtual {v11, v9, v9, v10, v12}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 784
    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_1b
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 788
    .line 789
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 790
    .line 791
    iget v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 792
    .line 793
    int-to-float v12, v12

    .line 794
    div-float v3, v12, v3

    .line 795
    .line 796
    add-float/2addr v3, v11

    .line 797
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 798
    .line 799
    add-float/2addr v2, v12

    .line 800
    iget v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 801
    .line 802
    int-to-float v11, v11

    .line 803
    add-float/2addr v2, v11

    .line 804
    invoke-virtual {v10, v9, v9, v3, v2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 805
    .line 806
    .line 807
    :goto_c
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 808
    .line 809
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_1d

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentAlpha(F)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setBackgroundAlpha(F)V

    .line 824
    .line 825
    .line 826
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 827
    .line 828
    aget-boolean v1, v1, v4

    .line 829
    .line 830
    if-eqz v1, :cond_1c

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->getBubbleKey()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 841
    .line 842
    const-wide v9, 0x65a33eb55ec83138L    # 3.992862017726513E181

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v3, v9, v10, v6, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1c
    iput-boolean v4, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 855
    .line 856
    :cond_1d
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;

    .line 857
    .line 858
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 862
    .line 863
    iput-boolean p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;->f$1:Z

    .line 864
    .line 865
    iput v5, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;->f$2:F

    .line 866
    .line 867
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 868
    .line 869
    .line 870
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;

    .line 871
    .line 872
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 873
    .line 874
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 875
    .line 876
    invoke-virtual {p0, v1, v7, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 877
    .line 878
    .line 879
    :goto_d
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 880
    .line 881
    const/4 v1, 0x3

    .line 882
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 883
    .line 884
    .line 885
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 886
    .line 887
    const/16 v1, 0xf

    .line 888
    .line 889
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 890
    .line 891
    .line 892
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSessionTracker:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;

    .line 893
    .line 894
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 895
    .line 896
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->getBubblePackageForLogging(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Started;

    .line 901
    .line 902
    invoke-direct {v2, v1, v6}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Started;-><init>(Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;->log(Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent;)V

    .line 906
    .line 907
    .line 908
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 909
    .line 910
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda38;

    .line 911
    .line 912
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda38;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 916
    .line 917
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 918
    .line 919
    .line 920
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 921
    .line 922
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 923
    .line 924
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;

    .line 925
    .line 926
    invoke-direct {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 927
    .line 928
    .line 929
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v1, v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 934
    .line 935
    .line 936
    iget-object p0, v2, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 937
    .line 938
    new-instance v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;

    .line 939
    .line 940
    const/4 v4, 0x5

    .line 941
    invoke-direct {v1, v4}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;-><init>(I)V

    .line 942
    .line 943
    .line 944
    iput-object v2, v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 945
    .line 946
    iput-object v3, v1, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 949
    .line 950
    .line 951
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 952
    .line 953
    .line 954
    :goto_e
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 955
    .line 956
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 957
    .line 958
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 959
    .line 960
    if-eqz v2, :cond_1e

    .line 961
    .line 962
    if-eqz p0, :cond_1e

    .line 963
    .line 964
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    invoke-virtual {v2, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;->onBubbleExpandChanged(Ljava/lang/String;Z)V

    .line 969
    .line 970
    .line 971
    :cond_1e
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 972
    .line 973
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 974
    .line 975
    instance-of v2, p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 976
    .line 977
    if-eqz v2, :cond_23

    .line 978
    .line 979
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 980
    .line 981
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 982
    .line 983
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mTitle:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz p0, :cond_1f

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_1f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    const v3, 0x7f13088e

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    :goto_f
    if-eqz v2, :cond_21

    .line 1000
    .line 1001
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_20

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const v4, 0x7f1302bc

    .line 1013
    .line 1014
    .line 1015
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    invoke-virtual {v3, v4, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    :cond_21
    :goto_10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v1, :cond_22

    .line 1028
    .line 1029
    const v1, 0x7f1302b7

    .line 1030
    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_22
    const v1, 0x7f1302b6

    .line 1034
    .line 1035
    .line 1036
    :goto_11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p0

    .line 1040
    invoke-virtual {v2, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_23
    return-void
.end method
