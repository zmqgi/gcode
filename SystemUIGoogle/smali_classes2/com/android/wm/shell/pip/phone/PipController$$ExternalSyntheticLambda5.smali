.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 16
    .line 17
    instance-of v7, v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1e

    .line 22
    .line 23
    :cond_0
    iget-boolean v7, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_1
    check-cast v1, Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x5

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-nez v7, :cond_5

    .line 40
    .line 41
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 42
    .line 43
    iget-boolean v12, v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 44
    .line 45
    if-eqz v12, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    if-eq v12, v8, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v12, v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 57
    .line 58
    if-eqz v12, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-ne v12, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v12, v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 70
    .line 71
    iput-boolean v12, v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    float-to-int v12, v12

    .line 79
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    float-to-int v13, v13

    .line 84
    invoke-virtual {v7, v12, v13}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isWithinDragResizeRegion(II)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move v12, v10

    .line 93
    :goto_1
    if-eqz v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 103
    .line 104
    iget v12, v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 105
    .line 106
    if-nez v12, :cond_7

    .line 107
    .line 108
    iget-boolean v7, v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v7, v10

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    move v7, v11

    .line 116
    :goto_3
    const/4 v12, 0x0

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    iget-object v0, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 124
    .line 125
    .line 126
    iput-object v12, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 127
    .line 128
    :cond_8
    iget-boolean v0, v3, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto/16 :goto_1e

    .line 133
    .line 134
    :cond_9
    iget-object v0, v3, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    iget-boolean v7, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    :cond_b
    iget-object v7, v3, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_d

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_d
    iget-boolean v7, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 172
    .line 173
    if-nez v7, :cond_f

    .line 174
    .line 175
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 178
    .line 179
    iget v7, v7, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 180
    .line 181
    if-ne v7, v9, :cond_e

    .line 182
    .line 183
    move v7, v11

    .line 184
    goto :goto_4

    .line 185
    :cond_e
    move v7, v10

    .line 186
    :goto_4
    if-eqz v7, :cond_f

    .line 187
    .line 188
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 189
    .line 190
    aget-boolean v0, v0, v8

    .line 191
    .line 192
    if-eqz v0, :cond_4c

    .line 193
    .line 194
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 195
    .line 196
    const-wide v1, 0x70695dafe72234cfL    # 3.150489606382395E233

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-string v3, "PipTouchHandler"

    .line 202
    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v0, v1, v2, v10, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 212
    .line 213
    .line 214
    iget v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 215
    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    move v7, v11

    .line 219
    goto :goto_5

    .line 220
    :cond_10
    move v7, v10

    .line 221
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v14, 0x3

    .line 226
    if-eqz v8, :cond_44

    .line 227
    .line 228
    if-eq v8, v11, :cond_1f

    .line 229
    .line 230
    if-eq v8, v9, :cond_16

    .line 231
    .line 232
    if-eq v8, v14, :cond_15

    .line 233
    .line 234
    const/4 v3, 0x7

    .line 235
    if-eq v8, v3, :cond_14

    .line 236
    .line 237
    const/16 v3, 0x9

    .line 238
    .line 239
    if-eq v8, v3, :cond_13

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    if-eq v8, v3, :cond_11

    .line 244
    .line 245
    :goto_6
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_11
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/phone/PipTouchState;->scheduleHoverExitTimeoutCallback()V

    .line 256
    .line 257
    .line 258
    :cond_12
    if-nez v7, :cond_1e

    .line 259
    .line 260
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 261
    .line 262
    if-eqz v3, :cond_1e

    .line 263
    .line 264
    const/16 v3, 0x100

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 267
    .line 268
    .line 269
    iput-boolean v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_13
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_14

    .line 280
    .line 281
    iget-object v3, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 282
    .line 283
    iget-object v5, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 284
    .line 285
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    invoke-virtual/range {v15 .. v20}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal$1(ILandroid/graphics/Rect;ZZZ)V

    .line 305
    .line 306
    .line 307
    :cond_14
    if-nez v7, :cond_1e

    .line 308
    .line 309
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 310
    .line 311
    if-nez v3, :cond_1e

    .line 312
    .line 313
    const/16 v3, 0x80

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 316
    .line 317
    .line 318
    iput-boolean v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_15
    move-object/from16 v20, v1

    .line 323
    .line 324
    goto/16 :goto_19

    .line 325
    .line 326
    :cond_16
    iget-object v0, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 327
    .line 328
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 329
    .line 330
    iget-boolean v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 331
    .line 332
    if-nez v8, :cond_17

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_17
    iget-boolean v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 336
    .line 337
    if-eqz v8, :cond_18

    .line 338
    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    iput v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 342
    .line 343
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 346
    .line 347
    .line 348
    :cond_18
    iget-boolean v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 349
    .line 350
    if-eqz v8, :cond_1c

    .line 351
    .line 352
    iput-boolean v11, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 353
    .line 354
    iget-boolean v8, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 355
    .line 356
    if-eqz v8, :cond_19

    .line 357
    .line 358
    iget-object v8, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 361
    .line 362
    .line 363
    :cond_19
    iget-object v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 364
    .line 365
    iget-object v9, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 366
    .line 367
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 368
    .line 369
    int-to-float v12, v12

    .line 370
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 371
    .line 372
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 373
    .line 374
    add-float/2addr v12, v13

    .line 375
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 376
    .line 377
    int-to-float v9, v9

    .line 378
    iget v15, v5, Landroid/graphics/PointF;->y:F

    .line 379
    .line 380
    add-float/2addr v9, v15

    .line 381
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 382
    .line 383
    add-float/2addr v14, v12

    .line 384
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    add-float/2addr v8, v9

    .line 387
    sub-float v12, v14, v12

    .line 388
    .line 389
    add-float/2addr v12, v13

    .line 390
    iput v12, v5, Landroid/graphics/PointF;->x:F

    .line 391
    .line 392
    sub-float v9, v8, v9

    .line 393
    .line 394
    add-float/2addr v9, v15

    .line 395
    iput v9, v5, Landroid/graphics/PointF;->y:F

    .line 396
    .line 397
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v5, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 407
    .line 408
    float-to-int v9, v14

    .line 409
    float-to-int v8, v8

    .line 410
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 414
    .line 415
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 416
    .line 417
    invoke-virtual {v5, v8, v11}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 421
    .line 422
    iget-boolean v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 423
    .line 424
    if-eqz v8, :cond_1b

    .line 425
    .line 426
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 427
    .line 428
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 429
    .line 430
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 431
    .line 432
    int-to-float v3, v3

    .line 433
    cmpl-float v3, v5, v3

    .line 434
    .line 435
    if-ltz v3, :cond_1a

    .line 436
    .line 437
    move v10, v11

    .line 438
    :cond_1a
    iput-boolean v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 439
    .line 440
    :cond_1b
    move v10, v11

    .line 441
    :cond_1c
    :goto_7
    if-eqz v10, :cond_1d

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_1d
    iget-boolean v0, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 446
    .line 447
    xor-int/lit8 v7, v0, 0x1

    .line 448
    .line 449
    :cond_1e
    :goto_8
    move-object/from16 v20, v1

    .line 450
    .line 451
    goto/16 :goto_1c

    .line 452
    .line 453
    :cond_1f
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 457
    .line 458
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 459
    .line 460
    iget-object v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 461
    .line 462
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 463
    .line 464
    iget-object v13, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 465
    .line 466
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 467
    .line 468
    iget-boolean v11, v14, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 469
    .line 470
    if-nez v11, :cond_20

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_20
    iget-object v11, v14, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    .line 476
    .line 477
    .line 478
    :goto_9
    iput-object v12, v14, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 479
    .line 480
    iget-boolean v11, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 481
    .line 482
    if-nez v11, :cond_21

    .line 483
    .line 484
    move-object/from16 v20, v1

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto/16 :goto_18

    .line 488
    .line 489
    :cond_21
    iget-object v11, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 490
    .line 491
    iget-boolean v14, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 492
    .line 493
    if-eqz v14, :cond_36

    .line 494
    .line 495
    iget v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 496
    .line 497
    if-eqz v14, :cond_22

    .line 498
    .line 499
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 500
    .line 501
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 506
    .line 507
    .line 508
    move-result v22

    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const/16 v21, 0x1

    .line 512
    .line 513
    move/from16 v19, v14

    .line 514
    .line 515
    move-object/from16 v18, v15

    .line 516
    .line 517
    invoke-virtual/range {v18 .. v23}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal$1(ILandroid/graphics/Rect;ZZZ)V

    .line 518
    .line 519
    .line 520
    :cond_22
    iget v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 521
    .line 522
    if-nez v14, :cond_23

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    goto :goto_a

    .line 526
    :cond_23
    const/4 v14, 0x0

    .line 527
    :goto_a
    iput-boolean v14, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 528
    .line 529
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 530
    .line 531
    .line 532
    iget-boolean v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 533
    .line 534
    if-eqz v8, :cond_33

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget v14, v11, Landroid/graphics/PointF;->x:F

    .line 541
    .line 542
    iget v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 543
    .line 544
    neg-float v12, v15

    .line 545
    cmpg-float v12, v14, v12

    .line 546
    .line 547
    if-gez v12, :cond_24

    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    goto :goto_b

    .line 551
    :cond_24
    const/4 v12, 0x0

    .line 552
    :goto_b
    cmpl-float v14, v14, v15

    .line 553
    .line 554
    if-lez v14, :cond_25

    .line 555
    .line 556
    const/4 v14, 0x1

    .line 557
    goto :goto_c

    .line 558
    :cond_25
    const/4 v14, 0x0

    .line 559
    :goto_c
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    div-int/2addr v15, v9

    .line 564
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 565
    .line 566
    move-object/from16 v20, v1

    .line 567
    .line 568
    iget-object v1, v10, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 569
    .line 570
    move-object/from16 v21, v1

    .line 571
    .line 572
    invoke-virtual/range {v21 .. v21}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 577
    .line 578
    sub-int/2addr v1, v15

    .line 579
    if-ge v9, v1, :cond_26

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    goto :goto_d

    .line 583
    :cond_26
    const/4 v1, 0x0

    .line 584
    :goto_d
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 585
    .line 586
    invoke-virtual/range {v21 .. v21}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 591
    .line 592
    add-int/2addr v9, v15

    .line 593
    if-le v8, v9, :cond_27

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    goto :goto_e

    .line 597
    :cond_27
    const/4 v8, 0x0

    .line 598
    :goto_e
    invoke-virtual/range {v21 .. v21}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget-object v9, v9, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 603
    .line 604
    if-eqz v9, :cond_2b

    .line 605
    .line 606
    if-nez v12, :cond_28

    .line 607
    .line 608
    if-eqz v1, :cond_29

    .line 609
    .line 610
    :cond_28
    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    if-nez v15, :cond_29

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_29
    if-nez v14, :cond_2a

    .line 622
    .line 623
    if-eqz v8, :cond_2b

    .line 624
    .line 625
    :cond_2a
    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-nez v9, :cond_2b

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_2b
    if-eqz v12, :cond_2c

    .line 637
    .line 638
    iget v9, v10, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 639
    .line 640
    const/4 v12, 0x2

    .line 641
    if-ne v9, v12, :cond_2d

    .line 642
    .line 643
    :cond_2c
    if-eqz v14, :cond_2e

    .line 644
    .line 645
    iget v9, v10, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    if-eq v9, v12, :cond_2e

    .line 649
    .line 650
    :cond_2d
    const/4 v9, 0x1

    .line 651
    goto :goto_f

    .line 652
    :cond_2e
    const/4 v9, 0x0

    .line 653
    :goto_f
    if-nez v1, :cond_30

    .line 654
    .line 655
    if-eqz v8, :cond_2f

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_2f
    const/4 v1, 0x0

    .line 659
    goto :goto_11

    .line 660
    :cond_30
    :goto_10
    const/4 v1, 0x1

    .line 661
    :goto_11
    if-nez v9, :cond_31

    .line 662
    .line 663
    if-eqz v1, :cond_34

    .line 664
    .line 665
    :cond_31
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 666
    .line 667
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 668
    .line 669
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 670
    .line 671
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    invoke-direct {v9, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iput-object v5, v9, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 680
    .line 681
    .line 682
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 683
    .line 684
    iget v10, v10, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 685
    .line 686
    if-nez v10, :cond_32

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    goto :goto_12

    .line 690
    :cond_32
    move v13, v8

    .line 691
    :goto_12
    invoke-virtual {v0, v1, v13, v9, v12}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget$1(FFLjava/lang/Runnable;Z)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_17

    .line 695
    .line 696
    :cond_33
    move-object/from16 v20, v1

    .line 697
    .line 698
    :cond_34
    :goto_13
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_35

    .line 703
    .line 704
    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 705
    .line 706
    invoke-virtual {v13, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 707
    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    invoke-virtual {v10, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_14

    .line 714
    :cond_35
    const/4 v1, 0x0

    .line 715
    :goto_14
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 716
    .line 717
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 718
    .line 719
    iget v9, v11, Landroid/graphics/PointF;->y:F

    .line 720
    .line 721
    new-instance v10, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 722
    .line 723
    const/4 v12, 0x2

    .line 724
    invoke-direct {v10, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(I)V

    .line 725
    .line 726
    .line 727
    iput-object v5, v10, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v8, v9, v10, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget$1(FFLjava/lang/Runnable;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_17

    .line 736
    .line 737
    :cond_36
    move-object/from16 v20, v1

    .line 738
    .line 739
    iget-boolean v1, v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 740
    .line 741
    iget-object v9, v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 742
    .line 743
    iget-object v11, v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

    .line 744
    .line 745
    if-eqz v1, :cond_3d

    .line 746
    .line 747
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_3d

    .line 752
    .line 753
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 754
    .line 755
    const/4 v12, 0x1

    .line 756
    if-eq v1, v12, :cond_3d

    .line 757
    .line 758
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 759
    .line 760
    iget-boolean v1, v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 761
    .line 762
    if-eqz v1, :cond_3b

    .line 763
    .line 764
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_37

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-virtual {v15, v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(I)V

    .line 772
    .line 773
    .line 774
    :cond_37
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 775
    .line 776
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 777
    .line 778
    invoke-static {v10, v1}, Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;->nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    const/4 v12, 0x1

    .line 783
    if-ne v1, v12, :cond_39

    .line 784
    .line 785
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 786
    .line 787
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 792
    .line 793
    .line 794
    new-instance v1, Landroid/graphics/Rect;

    .line 795
    .line 796
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v8, Landroid/graphics/Rect;

    .line 800
    .line 801
    iget-object v9, v10, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 802
    .line 803
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 804
    .line 805
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 806
    .line 807
    const/4 v12, 0x0

    .line 808
    invoke-direct {v8, v12, v12, v11, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 812
    .line 813
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 814
    .line 815
    iget-boolean v12, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 816
    .line 817
    if-eqz v12, :cond_38

    .line 818
    .line 819
    iget v12, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_38
    const/4 v12, 0x0

    .line 823
    :goto_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v8, v11, v1, v12}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 827
    .line 828
    .line 829
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 830
    .line 831
    iget-object v11, v10, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 832
    .line 833
    iget-object v12, v9, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 834
    .line 835
    new-instance v13, Landroid/graphics/Rect;

    .line 836
    .line 837
    iget-object v14, v9, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 838
    .line 839
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    invoke-direct {v13, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 844
    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-virtual {v12, v14, v13, v11}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    invoke-static {v8, v1, v11}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 852
    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    iput-object v12, v9, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 856
    .line 857
    invoke-virtual {v9, v8}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked$1(Landroid/graphics/Rect;)V

    .line 858
    .line 859
    .line 860
    iput v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_39
    const/4 v12, 0x0

    .line 864
    if-nez v1, :cond_3a

    .line 865
    .line 866
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 867
    .line 868
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    .line 876
    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_3a
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 880
    .line 881
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 884
    .line 885
    .line 886
    :goto_16
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip()V

    .line 887
    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_3b
    const/4 v1, 0x0

    .line 891
    iput-boolean v1, v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 892
    .line 893
    iget-boolean v9, v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 894
    .line 895
    if-eqz v9, :cond_3c

    .line 896
    .line 897
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 898
    .line 899
    .line 900
    :cond_3c
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 901
    .line 902
    invoke-virtual {v0, v1, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip$1(ZZ)V

    .line 903
    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_3d
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    if-eq v1, v12, :cond_40

    .line 910
    .line 911
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_3e

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 918
    .line 919
    .line 920
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 921
    .line 922
    invoke-virtual {v13, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 923
    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-virtual {v10, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 927
    .line 928
    .line 929
    iput-boolean v1, v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 930
    .line 931
    check-cast v9, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 932
    .line 933
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 934
    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_3e
    iget-boolean v1, v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 938
    .line 939
    if-nez v1, :cond_3f

    .line 940
    .line 941
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 942
    .line 943
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 944
    .line 945
    .line 946
    move-result-object v23

    .line 947
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 948
    .line 949
    .line 950
    move-result v25

    .line 951
    const/16 v26, 0x0

    .line 952
    .line 953
    const/16 v22, 0x1

    .line 954
    .line 955
    const/16 v24, 0x1

    .line 956
    .line 957
    move-object/from16 v21, v1

    .line 958
    .line 959
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal$1(ILandroid/graphics/Rect;ZZZ)V

    .line 960
    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_3f
    if-eqz v1, :cond_40

    .line 964
    .line 965
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDoubleTapTimeoutCallbackDelay()J

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    check-cast v9, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 970
    .line 971
    invoke-virtual {v9, v11}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9, v11, v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 975
    .line 976
    .line 977
    :cond_40
    :goto_17
    iget-object v0, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 978
    .line 979
    if-eqz v0, :cond_41

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 982
    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    iput-object v12, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 986
    .line 987
    :cond_41
    const/4 v0, 0x1

    .line 988
    :goto_18
    if-eqz v0, :cond_42

    .line 989
    .line 990
    goto/16 :goto_1c

    .line 991
    .line 992
    :cond_42
    :goto_19
    iget-boolean v0, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 993
    .line 994
    if-nez v0, :cond_43

    .line 995
    .line 996
    iget-boolean v0, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 997
    .line 998
    if-nez v0, :cond_43

    .line 999
    .line 1000
    const/4 v10, 0x1

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_43
    const/4 v10, 0x0

    .line 1003
    :goto_1a
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    .line 1007
    .line 1008
    .line 1009
    move v7, v10

    .line 1010
    goto :goto_1c

    .line 1011
    :cond_44
    move-object/from16 v20, v1

    .line 1012
    .line 1013
    iget-object v0, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1014
    .line 1015
    iget-boolean v1, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1016
    .line 1017
    if-nez v1, :cond_45

    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :cond_45
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 1021
    .line 1022
    if-eqz v1, :cond_46

    .line 1023
    .line 1024
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;

    .line 1025
    .line 1026
    const/4 v12, 0x1

    .line 1027
    invoke-direct {v3, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v5, v3, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1033
    .line 1034
    .line 1035
    const-string v8, "DefaultPipTouchGesture#onDown"

    .line 1036
    .line 1037
    invoke-virtual {v1, v3, v8}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v1, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1042
    .line 1043
    :cond_46
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-object v3, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 1048
    .line 1049
    const/4 v8, 0x0

    .line 1050
    invoke-virtual {v3, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 1054
    .line 1055
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 1056
    .line 1057
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1058
    .line 1059
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Point;->set(II)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 1063
    .line 1064
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1065
    .line 1066
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1067
    .line 1068
    iget-object v5, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 1069
    .line 1070
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 1071
    .line 1072
    int-to-float v5, v5

    .line 1073
    cmpl-float v1, v1, v5

    .line 1074
    .line 1075
    if-ltz v1, :cond_47

    .line 1076
    .line 1077
    const/4 v12, 0x1

    .line 1078
    goto :goto_1b

    .line 1079
    :cond_47
    const/4 v12, 0x0

    .line 1080
    :goto_1b
    iput-boolean v12, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 1081
    .line 1082
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1083
    .line 1084
    const/4 v14, 0x0

    .line 1085
    iput-boolean v14, v1, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 1086
    .line 1087
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 1088
    .line 1089
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1090
    .line 1091
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 1092
    .line 1093
    iput-object v5, v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 1094
    .line 1095
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 1096
    .line 1097
    if-eqz v1, :cond_48

    .line 1098
    .line 1099
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_48

    .line 1104
    .line 1105
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_48

    .line 1112
    .line 1113
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1114
    .line 1115
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1116
    .line 1117
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 1118
    .line 1119
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_48
    :goto_1c
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    const/16 v17, 0x1

    .line 1129
    .line 1130
    xor-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    and-int/2addr v0, v7

    .line 1133
    if-eqz v0, :cond_4c

    .line 1134
    .line 1135
    invoke-static/range {v20 .. v20}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-boolean v1, v6, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 1140
    .line 1141
    if-eqz v1, :cond_49

    .line 1142
    .line 1143
    const/4 v1, 0x3

    .line 1144
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_49

    .line 1152
    .line 1153
    iget-object v1, v2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1154
    .line 1155
    iget-object v3, v1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1156
    .line 1157
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 1158
    .line 1159
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1160
    .line 1161
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_49
    iget-object v1, v2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1165
    .line 1166
    if-nez v1, :cond_4a

    .line 1167
    .line 1168
    goto :goto_1d

    .line 1169
    :cond_4a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_4b

    .line 1174
    .line 1175
    iget-object v1, v2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_4b
    iget-object v1, v2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1184
    .line 1185
    .line 1186
    :goto_1d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1187
    .line 1188
    .line 1189
    :cond_4c
    :goto_1e
    return-void
.end method
