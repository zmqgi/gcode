.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController;


# virtual methods
.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda13;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 12
    .line 13
    iget-object v4, v2, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 14
    .line 15
    iget-object v6, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 16
    .line 17
    iget-object v7, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v8, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v8, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v8, v8, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 40
    .line 41
    if-ne v8, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v1, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    move-object v0, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget v8, v9, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 83
    .line 84
    if-ne v8, v10, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object v0, v2

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    iget-object v8, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 90
    .line 91
    iget-object v8, v8, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    new-instance v6, Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v6, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_0
    new-instance v8, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v9, v2, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v11, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 123
    .line 124
    iget v12, v3, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 125
    .line 126
    move/from16 v13, p1

    .line 127
    .line 128
    if-ne v13, v12, :cond_a

    .line 129
    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_6
    const/4 v12, 0x0

    .line 135
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v10, v12}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_7
    iget-object v10, v11, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 148
    .line 149
    new-instance v13, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v13, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v13}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v14, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 159
    .line 160
    invoke-virtual {v10, v14, v13, v6}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 165
    .line 166
    .line 167
    iget v1, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 168
    .line 169
    iget-object v6, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 170
    .line 171
    iget-object v6, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v4, v6, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updatePipSizeConstraints(Landroid/graphics/Rect;F)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 177
    .line 178
    iget v6, v1, Landroid/graphics/Point;->x:I

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    iget v10, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    .line 182
    .line 183
    mul-float/2addr v6, v10

    .line 184
    float-to-int v6, v6

    .line 185
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    mul-float/2addr v1, v10

    .line 189
    float-to-int v1, v1

    .line 190
    invoke-virtual {v13, v12, v12, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v11, v13, v12, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;ZLcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget v1, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 202
    .line 203
    iget v6, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 214
    .line 215
    move/from16 v16, v1

    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    move/from16 v17, v6

    .line 220
    .line 221
    invoke-static/range {v13 .. v19}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 231
    .line 232
    invoke-virtual {v5, v0, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v2, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 245
    .line 246
    new-instance v3, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v1, v3, v12}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    iget v6, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 266
    .line 267
    sub-int/2addr v1, v6

    .line 268
    iget v6, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 269
    .line 270
    sub-int/2addr v1, v6

    .line 271
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    if-gt v1, v0, :cond_8

    .line 274
    .line 275
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    iput-boolean v12, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 287
    .line 288
    iput v12, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    .line 289
    .line 290
    iput-boolean v12, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 291
    .line 292
    iput v12, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    .line 293
    .line 294
    iput-boolean v12, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 295
    .line 296
    iput v12, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 297
    .line 298
    :cond_9
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object v0, v2

    .line 301
    const/4 v2, 0x1

    .line 302
    move-object v1, v8

    .line 303
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 309
    .line 310
    const/4 v2, 0x4

    .line 311
    aget-boolean v1, v1, v2

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 320
    .line 321
    const-wide v2, 0x13358592b4ae3bf9L    # 3.901944643352567E-216

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    const-string v4, "PipController"

    .line 327
    .line 328
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v2, v3, v12, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_1
    return-void

    .line 336
    :goto_2
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v2, 0x1

    .line 344
    move-object/from16 v5, p5

    .line 345
    .line 346
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 347
    .line 348
    .line 349
    iget v0, v9, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 350
    .line 351
    if-ne v0, v10, :cond_b

    .line 352
    .line 353
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v1, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 360
    .line 361
    int-to-long v1, v1

    .line 362
    invoke-virtual {v6, v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    .line 363
    .line 364
    .line 365
    :cond_b
    return-void
.end method
