.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 10
    .line 11
    iget v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mUniqueCookie:I

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 16
    .line 17
    instance-of v7, v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_34

    .line 22
    .line 23
    :cond_0
    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 24
    .line 25
    iget-boolean v7, v7, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto/16 :goto_34

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    check-cast v9, Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    if-nez v1, :cond_6

    .line 43
    .line 44
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_4

    .line 54
    .line 55
    if-eq v12, v7, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object/from16 v19, v2

    .line 58
    .line 59
    move-object/from16 v20, v5

    .line 60
    .line 61
    move v5, v8

    .line 62
    move v2, v10

    .line 63
    move v7, v11

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    iget-boolean v12, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-ne v12, v8, :cond_2

    .line 75
    .line 76
    move v12, v8

    .line 77
    iget-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPinchToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

    .line 78
    .line 79
    move v13, v10

    .line 80
    iget-object v10, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 81
    .line 82
    move v14, v11

    .line 83
    iget-object v11, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 84
    .line 85
    move v15, v12

    .line 86
    iget-object v12, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 87
    .line 88
    move/from16 v16, v13

    .line 89
    .line 90
    iget-object v13, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 91
    .line 92
    move/from16 v17, v14

    .line 93
    .line 94
    iget-object v14, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 95
    .line 96
    move/from16 v18, v15

    .line 97
    .line 98
    iget-object v15, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v7, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 101
    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    iget-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 105
    .line 106
    move-object/from16 v20, v5

    .line 107
    .line 108
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 111
    .line 112
    move/from16 v38, v18

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move/from16 v2, v16

    .line 117
    .line 118
    move/from16 v16, v7

    .line 119
    .line 120
    move/from16 v7, v17

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    move/from16 v5, v38

    .line 125
    .line 126
    invoke-virtual/range {v8 .. v18}, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->onPinchResize(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/graphics/Point;Landroid/graphics/Point;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 130
    .line 131
    iput-boolean v10, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object/from16 v19, v2

    .line 135
    .line 136
    move-object/from16 v20, v5

    .line 137
    .line 138
    move v5, v8

    .line 139
    move v2, v10

    .line 140
    move v7, v11

    .line 141
    iget-boolean v8, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 142
    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    float-to-int v8, v8

    .line 152
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    float-to-int v10, v10

    .line 157
    invoke-virtual {v1, v8, v10}, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->isWithinDragResizeRegion(II)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    move v10, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    :goto_0
    move v10, v2

    .line 166
    :goto_1
    if-eqz v10, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 169
    .line 170
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    move-object/from16 v19, v2

    .line 180
    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    move v5, v8

    .line 184
    move v2, v10

    .line 185
    move v7, v11

    .line 186
    :cond_7
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 187
    .line 188
    iget v8, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 189
    .line 190
    if-nez v8, :cond_9

    .line 191
    .line 192
    iget-boolean v1, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move v10, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    :goto_2
    move v10, v7

    .line 200
    :goto_3
    const/4 v1, 0x0

    .line 201
    if-eqz v10, :cond_c

    .line 202
    .line 203
    iget-object v2, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 211
    .line 212
    :cond_a
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 213
    .line 214
    iget-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 215
    .line 216
    if-nez v1, :cond_b

    .line 217
    .line 218
    goto/16 :goto_34

    .line 219
    .line 220
    :cond_b
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    const/16 v10, 0x4002

    .line 231
    .line 232
    const/16 v11, 0x1002

    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 237
    .line 238
    iget-boolean v8, v8, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 239
    .line 240
    if-eqz v8, :cond_11

    .line 241
    .line 242
    :cond_d
    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDraggingPipAcrossDisplaysEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_f

    .line 247
    .line 248
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eq v8, v11, :cond_f

    .line 253
    .line 254
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ne v8, v10, :cond_e

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    move v8, v2

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    :goto_4
    move v8, v7

    .line 264
    :goto_5
    if-eqz v8, :cond_11

    .line 265
    .line 266
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 267
    .line 268
    iget-object v8, v8, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip2/phone/PipMotionHelper$1;

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_11

    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_10

    .line 281
    .line 282
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 288
    .line 289
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_11
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 296
    .line 297
    .line 298
    iget v8, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 299
    .line 300
    if-eqz v8, :cond_12

    .line 301
    .line 302
    move v8, v7

    .line 303
    goto :goto_6

    .line 304
    :cond_12
    move v8, v2

    .line 305
    :goto_6
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    const-string v14, "PipTouchHandler#onDown"

    .line 310
    .line 311
    const/4 v15, 0x3

    .line 312
    if-eqz v12, :cond_5f

    .line 313
    .line 314
    if-eq v12, v7, :cond_30

    .line 315
    .line 316
    if-eq v12, v5, :cond_19

    .line 317
    .line 318
    if-eq v12, v15, :cond_18

    .line 319
    .line 320
    const/4 v1, 0x7

    .line 321
    if-eq v12, v1, :cond_17

    .line 322
    .line 323
    const/16 v1, 0x9

    .line 324
    .line 325
    if-eq v12, v1, :cond_16

    .line 326
    .line 327
    const/16 v1, 0xa

    .line 328
    .line 329
    if-eq v12, v1, :cond_14

    .line 330
    .line 331
    :cond_13
    :goto_7
    move/from16 v29, v8

    .line 332
    .line 333
    move-object/from16 v30, v9

    .line 334
    .line 335
    move/from16 p1, v15

    .line 336
    .line 337
    goto/16 :goto_31

    .line 338
    .line 339
    :cond_14
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_15

    .line 346
    .line 347
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 348
    .line 349
    iget-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 350
    .line 351
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 352
    .line 353
    check-cast v4, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    const-wide/16 v5, 0x32

    .line 359
    .line 360
    invoke-virtual {v4, v1, v5, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 361
    .line 362
    .line 363
    :cond_15
    if-nez v8, :cond_13

    .line 364
    .line 365
    iget-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    const/16 v1, 0x100

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 372
    .line 373
    .line 374
    iput-boolean v2, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_16
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_17

    .line 384
    .line 385
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 386
    .line 387
    iget-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 390
    .line 391
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 397
    .line 398
    invoke-virtual/range {v20 .. v20}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v22, 0x1

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move-object/from16 v21, v1

    .line 411
    .line 412
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 413
    .line 414
    .line 415
    :cond_17
    if-nez v8, :cond_13

    .line 416
    .line 417
    iget-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 418
    .line 419
    if-nez v1, :cond_13

    .line 420
    .line 421
    const/16 v1, 0x80

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 424
    .line 425
    .line 426
    iput-boolean v7, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_18
    move-object/from16 v30, v9

    .line 430
    .line 431
    move/from16 p1, v15

    .line 432
    .line 433
    goto/16 :goto_2e

    .line 434
    .line 435
    :cond_19
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 436
    .line 437
    iget-object v5, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 438
    .line 439
    iget-object v12, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 440
    .line 441
    iget-object v14, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 442
    .line 443
    move/from16 p1, v15

    .line 444
    .line 445
    iget-boolean v15, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 446
    .line 447
    if-nez v15, :cond_1a

    .line 448
    .line 449
    move v10, v2

    .line 450
    move/from16 v29, v8

    .line 451
    .line 452
    move-object/from16 v30, v9

    .line 453
    .line 454
    goto/16 :goto_16

    .line 455
    .line 456
    :cond_1a
    iget-boolean v15, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 457
    .line 458
    if-eqz v15, :cond_1d

    .line 459
    .line 460
    const/high16 v15, -0x40800000    # -1.0f

    .line 461
    .line 462
    iput v15, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 463
    .line 464
    iget-object v15, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLatestMotionEvent:Landroid/view/MotionEvent;

    .line 465
    .line 466
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDraggingPipAcrossDisplaysEnabled()Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getSource()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eq v1, v11, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getSource()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-ne v1, v10, :cond_1b

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_1b
    move v10, v2

    .line 486
    goto :goto_9

    .line 487
    :cond_1c
    :goto_8
    move v10, v7

    .line 488
    :goto_9
    if-eqz v10, :cond_1d

    .line 489
    .line 490
    iget-object v1, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 493
    .line 494
    .line 495
    :cond_1d
    iget-boolean v1, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 496
    .line 497
    if-eqz v1, :cond_2e

    .line 498
    .line 499
    iget-object v1, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 500
    .line 501
    iput-boolean v7, v12, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 502
    .line 503
    iget-boolean v10, v12, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 504
    .line 505
    if-eqz v10, :cond_1e

    .line 506
    .line 507
    iget-object v10, v12, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    .line 508
    .line 509
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 510
    .line 511
    .line 512
    :cond_1e
    iget-object v10, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 513
    .line 514
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDraggingPipAcrossDisplaysEnabled()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_2a

    .line 519
    .line 520
    iget v11, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 521
    .line 522
    invoke-virtual {v1, v11}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    iget v11, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDisplayIdOnDown:I

    .line 527
    .line 528
    invoke-virtual {v1, v11}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    if-eqz v21, :cond_1f

    .line 533
    .line 534
    if-nez v24, :cond_20

    .line 535
    .line 536
    :cond_1f
    move/from16 v29, v8

    .line 537
    .line 538
    move-object/from16 v30, v9

    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :cond_20
    iget-object v1, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPointerPositionOnDown:Landroid/graphics/PointF;

    .line 543
    .line 544
    iget-object v6, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartBounds:Landroid/graphics/Rect;

    .line 545
    .line 546
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 547
    .line 548
    iget v14, v10, Landroid/graphics/PointF;->y:F

    .line 549
    .line 550
    move-object/from16 v22, v1

    .line 551
    .line 552
    move-object/from16 v23, v6

    .line 553
    .line 554
    move/from16 v25, v11

    .line 555
    .line 556
    move/from16 v26, v14

    .line 557
    .line 558
    invoke-static/range {v21 .. v26}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->calculateGlobalDpBoundsForDrag(Lcom/android/wm/shell/common/DisplayLayout;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;FF)Landroid/graphics/RectF;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object/from16 v6, v24

    .line 563
    .line 564
    iget-object v11, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDisplayTransferHandler:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

    .line 565
    .line 566
    iget v14, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 567
    .line 568
    iget-object v15, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 569
    .line 570
    iget-object v13, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 571
    .line 572
    check-cast v13, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 573
    .line 574
    invoke-virtual {v13}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 575
    .line 576
    .line 577
    move-result-object v23

    .line 578
    iput-boolean v2, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mIsMirrorShown:Z

    .line 579
    .line 580
    iget-object v13, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 581
    .line 582
    iget-object v2, v13, Lcom/android/wm/shell/common/DisplayController;->mDisplayTopology:Landroid/hardware/display/DisplayTopology;

    .line 583
    .line 584
    if-eqz v2, :cond_21

    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/hardware/display/DisplayTopology;->getRoot()Landroid/hardware/display/DisplayTopology$TreeNode;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v14, v2}, Landroid/hardware/display/DisplayTopology;->findDisplay(ILandroid/hardware/display/DisplayTopology$TreeNode;)Landroid/hardware/display/DisplayTopology$TreeNode;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_21

    .line 595
    .line 596
    move v2, v7

    .line 597
    goto :goto_a

    .line 598
    :cond_21
    const/4 v2, 0x0

    .line 599
    :goto_a
    if-nez v2, :cond_22

    .line 600
    .line 601
    move/from16 v29, v8

    .line 602
    .line 603
    move-object/from16 v30, v9

    .line 604
    .line 605
    goto/16 :goto_10

    .line 606
    .line 607
    :cond_22
    invoke-virtual {v15}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayIds()[I

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    array-length v7, v2

    .line 612
    move-object/from16 p0, v2

    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    :goto_b
    if-ge v2, v7, :cond_28

    .line 616
    .line 617
    move/from16 v19, v2

    .line 618
    .line 619
    aget v2, p0, v19

    .line 620
    .line 621
    move/from16 v28, v7

    .line 622
    .line 623
    invoke-virtual {v13, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-nez v7, :cond_23

    .line 628
    .line 629
    move/from16 v29, v8

    .line 630
    .line 631
    move-object/from16 v30, v9

    .line 632
    .line 633
    move-object/from16 v31, v13

    .line 634
    .line 635
    move-object/from16 v7, v23

    .line 636
    .line 637
    goto/16 :goto_f

    .line 638
    .line 639
    :cond_23
    move/from16 v29, v8

    .line 640
    .line 641
    iget-object v8, v7, Lcom/android/wm/shell/common/DisplayLayout;->mGlobalBoundsDp:Landroid/graphics/RectF;

    .line 642
    .line 643
    invoke-static {v1, v8}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eq v2, v14, :cond_26

    .line 648
    .line 649
    if-eqz v8, :cond_26

    .line 650
    .line 651
    iget-object v8, v13, Lcom/android/wm/shell/common/DisplayController;->mDisplayTopology:Landroid/hardware/display/DisplayTopology;

    .line 652
    .line 653
    if-eqz v8, :cond_24

    .line 654
    .line 655
    invoke-virtual {v8}, Landroid/hardware/display/DisplayTopology;->getRoot()Landroid/hardware/display/DisplayTopology$TreeNode;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static {v2, v8}, Landroid/hardware/display/DisplayTopology;->findDisplay(ILandroid/hardware/display/DisplayTopology$TreeNode;)Landroid/hardware/display/DisplayTopology$TreeNode;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    if-eqz v8, :cond_24

    .line 664
    .line 665
    const/4 v8, 0x1

    .line 666
    goto :goto_c

    .line 667
    :cond_24
    const/4 v8, 0x0

    .line 668
    :goto_c
    if-eqz v8, :cond_26

    .line 669
    .line 670
    iget-object v8, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mOnDragMirrorPerDisplayId:Landroid/util/ArrayMap;

    .line 671
    .line 672
    move-object/from16 v30, v9

    .line 673
    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_25

    .line 683
    .line 684
    iget-object v8, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 685
    .line 686
    iget-object v8, v8, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 687
    .line 688
    invoke-static {v8}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    iget-object v9, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mOnDragMirrorPerDisplayId:Landroid/util/ArrayMap;

    .line 693
    .line 694
    move-object/from16 v31, v13

    .line 695
    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-virtual {v9, v13, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :goto_d
    move-object/from16 v22, v8

    .line 704
    .line 705
    goto :goto_e

    .line 706
    :cond_25
    move-object/from16 v31, v13

    .line 707
    .line 708
    iget-object v8, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mOnDragMirrorPerDisplayId:Landroid/util/ArrayMap;

    .line 709
    .line 710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Landroid/view/SurfaceControl;

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :goto_e
    invoke-static {v1, v7}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 722
    .line 723
    .line 724
    move-result-object v25

    .line 725
    iget-object v7, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 726
    .line 727
    iget-object v8, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 728
    .line 729
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 730
    .line 731
    .line 732
    move-result-object v24

    .line 733
    const/16 v26, 0x0

    .line 734
    .line 735
    move-object/from16 v21, v7

    .line 736
    .line 737
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->setPipTransformations(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v9, v21

    .line 741
    .line 742
    move-object/from16 v8, v22

    .line 743
    .line 744
    move-object/from16 v7, v23

    .line 745
    .line 746
    iget v9, v9, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mMirrorOpacity:F

    .line 747
    .line 748
    invoke-virtual {v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 749
    .line 750
    .line 751
    const v9, 0x7fffffff

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v8}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v15, v2, v7, v8}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 761
    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    iput-boolean v2, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mIsMirrorShown:Z

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_26
    move-object/from16 v30, v9

    .line 768
    .line 769
    move-object/from16 v31, v13

    .line 770
    .line 771
    move-object/from16 v7, v23

    .line 772
    .line 773
    iget-object v8, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mOnDragMirrorPerDisplayId:Landroid/util/ArrayMap;

    .line 774
    .line 775
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-eqz v8, :cond_27

    .line 784
    .line 785
    iget-object v8, v11, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mOnDragMirrorPerDisplayId:Landroid/util/ArrayMap;

    .line 786
    .line 787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v8, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Landroid/view/SurfaceControl;

    .line 796
    .line 797
    invoke-virtual {v7, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 798
    .line 799
    .line 800
    :cond_27
    :goto_f
    add-int/lit8 v2, v19, 0x1

    .line 801
    .line 802
    move-object/from16 v23, v7

    .line 803
    .line 804
    move/from16 v7, v28

    .line 805
    .line 806
    move/from16 v8, v29

    .line 807
    .line 808
    move-object/from16 v9, v30

    .line 809
    .line 810
    move-object/from16 v13, v31

    .line 811
    .line 812
    goto/16 :goto_b

    .line 813
    .line 814
    :cond_28
    move/from16 v29, v8

    .line 815
    .line 816
    move-object/from16 v30, v9

    .line 817
    .line 818
    move-object/from16 v7, v23

    .line 819
    .line 820
    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 821
    .line 822
    .line 823
    :goto_10
    iget-object v2, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 824
    .line 825
    invoke-static {v1, v6}, Lcom/android/wm/shell/common/MultiDisplayDragMoveBoundsCalculator;->convertGlobalDpToLocalPxForRect(Landroid/graphics/RectF;Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 830
    .line 831
    .line 832
    goto :goto_13

    .line 833
    :goto_11
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 834
    .line 835
    aget-boolean v1, v1, p1

    .line 836
    .line 837
    if-eqz v1, :cond_29

    .line 838
    .line 839
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 840
    .line 841
    const-wide v4, 0x5b030cca4beb3d5cL    # 2.640962587921662E130

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    const-string v2, "PipTouchHandler"

    .line 847
    .line 848
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const/4 v13, 0x0

    .line 853
    invoke-static {v1, v4, v5, v13, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_29
    :goto_12
    const/4 v10, 0x0

    .line 857
    goto/16 :goto_16

    .line 858
    .line 859
    :cond_2a
    move/from16 v29, v8

    .line 860
    .line 861
    move-object/from16 v30, v9

    .line 862
    .line 863
    iget-object v1, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 864
    .line 865
    iget-object v2, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartBounds:Landroid/graphics/Rect;

    .line 866
    .line 867
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 868
    .line 869
    int-to-float v7, v7

    .line 870
    iget-object v6, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 871
    .line 872
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 873
    .line 874
    add-float/2addr v7, v8

    .line 875
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 876
    .line 877
    int-to-float v2, v2

    .line 878
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 879
    .line 880
    add-float/2addr v2, v9

    .line 881
    iget v11, v1, Landroid/graphics/PointF;->x:F

    .line 882
    .line 883
    add-float/2addr v11, v7

    .line 884
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 885
    .line 886
    add-float/2addr v1, v2

    .line 887
    sub-float v7, v11, v7

    .line 888
    .line 889
    add-float/2addr v7, v8

    .line 890
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 891
    .line 892
    sub-float v2, v1, v2

    .line 893
    .line 894
    add-float/2addr v2, v9

    .line 895
    iput v2, v6, Landroid/graphics/PointF;->y:F

    .line 896
    .line 897
    iget-object v2, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 898
    .line 899
    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 907
    .line 908
    float-to-int v6, v11

    .line 909
    float-to-int v1, v1

    .line 910
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 911
    .line 912
    .line 913
    :goto_13
    iget-object v1, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 914
    .line 915
    iget-object v2, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 916
    .line 917
    iget v4, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 918
    .line 919
    iget-object v6, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 920
    .line 921
    iget-object v7, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 922
    .line 923
    iget-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 924
    .line 925
    iget-boolean v9, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 926
    .line 927
    if-nez v9, :cond_2b

    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 930
    .line 931
    .line 932
    iget-object v1, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 935
    .line 936
    .line 937
    const/4 v9, 0x0

    .line 938
    invoke-virtual {v6, v2, v9, v4}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;FI)V

    .line 939
    .line 940
    .line 941
    goto :goto_14

    .line 942
    :cond_2b
    const/4 v9, 0x0

    .line 943
    iget-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 944
    .line 945
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    int-to-float v6, v6

    .line 954
    sget-object v11, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 955
    .line 956
    invoke-virtual {v4, v11, v6, v9, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    int-to-float v6, v6

    .line 968
    sget-object v8, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 969
    .line 970
    invoke-virtual {v4, v8, v6, v9, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 971
    .line 972
    .line 973
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 974
    .line 975
    int-to-float v6, v6

    .line 976
    sget-object v8, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 977
    .line 978
    invoke-virtual {v4, v8, v6, v9, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 979
    .line 980
    .line 981
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 982
    .line 983
    int-to-float v6, v6

    .line 984
    sget-object v8, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 985
    .line 986
    invoke-virtual {v4, v8, v6, v9, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 987
    .line 988
    .line 989
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 990
    .line 991
    int-to-float v4, v4

    .line 992
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 993
    .line 994
    int-to-float v2, v2

    .line 995
    const/4 v6, 0x0

    .line 996
    invoke-virtual {v1, v4, v2, v6}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FFLjava/lang/Runnable;)V

    .line 997
    .line 998
    .line 999
    :goto_14
    iget-boolean v1, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 1000
    .line 1001
    if-eqz v1, :cond_2d

    .line 1002
    .line 1003
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 1004
    .line 1005
    iget-object v2, v12, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 1006
    .line 1007
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1008
    .line 1009
    int-to-float v2, v2

    .line 1010
    cmpl-float v1, v1, v2

    .line 1011
    .line 1012
    if-ltz v1, :cond_2c

    .line 1013
    .line 1014
    const/4 v10, 0x1

    .line 1015
    goto :goto_15

    .line 1016
    :cond_2c
    const/4 v10, 0x0

    .line 1017
    :goto_15
    iput-boolean v10, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 1018
    .line 1019
    :cond_2d
    const/4 v10, 0x1

    .line 1020
    goto :goto_16

    .line 1021
    :cond_2e
    move/from16 v29, v8

    .line 1022
    .line 1023
    move-object/from16 v30, v9

    .line 1024
    .line 1025
    goto/16 :goto_12

    .line 1026
    .line 1027
    :goto_16
    if-eqz v10, :cond_2f

    .line 1028
    .line 1029
    goto/16 :goto_31

    .line 1030
    .line 1031
    :cond_2f
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 1032
    .line 1033
    iget-boolean v1, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 1034
    .line 1035
    const/16 v27, 0x1

    .line 1036
    .line 1037
    xor-int/lit8 v8, v1, 0x1

    .line 1038
    .line 1039
    goto/16 :goto_32

    .line 1040
    .line 1041
    :cond_30
    move/from16 v29, v8

    .line 1042
    .line 1043
    move-object/from16 v30, v9

    .line 1044
    .line 1045
    move/from16 p1, v15

    .line 1046
    .line 1047
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v14, v4}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 1054
    .line 1055
    iget-object v2, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 1056
    .line 1057
    iget-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 1058
    .line 1059
    iget-object v7, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 1060
    .line 1061
    iget-object v8, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 1062
    .line 1063
    iget-object v9, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 1064
    .line 1065
    iget-object v10, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDisplayTransferHandler:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

    .line 1066
    .line 1067
    iget-object v11, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1068
    .line 1069
    iget-boolean v12, v4, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 1070
    .line 1071
    if-nez v12, :cond_31

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_31
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/bubbles/DismissView;->hide()V

    .line 1077
    .line 1078
    .line 1079
    :goto_17
    iget-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 1080
    .line 1081
    const/4 v12, 0x0

    .line 1082
    iput-object v12, v4, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 1083
    .line 1084
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDraggingPipAcrossDisplaysEnabled()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-eqz v4, :cond_32

    .line 1089
    .line 1090
    invoke-virtual {v10}, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->removeMirrors()V

    .line 1091
    .line 1092
    .line 1093
    :cond_32
    iget-boolean v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1094
    .line 1095
    if-nez v4, :cond_33

    .line 1096
    .line 1097
    const/4 v10, 0x0

    .line 1098
    goto/16 :goto_2d

    .line 1099
    .line 1100
    :cond_33
    iget-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 1101
    .line 1102
    iget v12, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 1103
    .line 1104
    iget-boolean v1, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 1105
    .line 1106
    if-eqz v1, :cond_4d

    .line 1107
    .line 1108
    iget v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 1109
    .line 1110
    if-eqz v1, :cond_34

    .line 1111
    .line 1112
    iget-object v7, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 1113
    .line 1114
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v23

    .line 1118
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v25

    .line 1122
    const/16 v26, 0x0

    .line 1123
    .line 1124
    const/16 v24, 0x1

    .line 1125
    .line 1126
    move/from16 v22, v1

    .line 1127
    .line 1128
    move-object/from16 v21, v7

    .line 1129
    .line 1130
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 1131
    .line 1132
    .line 1133
    :cond_34
    iget v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 1134
    .line 1135
    if-nez v1, :cond_35

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    goto :goto_18

    .line 1139
    :cond_35
    const/4 v1, 0x0

    .line 1140
    :goto_18
    iput-boolean v1, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 1141
    .line 1142
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 1145
    .line 1146
    .line 1147
    iget-boolean v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    .line 1148
    .line 1149
    if-eqz v1, :cond_45

    .line 1150
    .line 1151
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 1156
    .line 1157
    iget v13, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 1158
    .line 1159
    neg-float v14, v13

    .line 1160
    cmpg-float v14, v7, v14

    .line 1161
    .line 1162
    if-gez v14, :cond_36

    .line 1163
    .line 1164
    const/4 v14, 0x1

    .line 1165
    goto :goto_19

    .line 1166
    :cond_36
    const/4 v14, 0x0

    .line 1167
    :goto_19
    cmpl-float v7, v7, v13

    .line 1168
    .line 1169
    if-lez v7, :cond_37

    .line 1170
    .line 1171
    const/4 v7, 0x1

    .line 1172
    goto :goto_1a

    .line 1173
    :cond_37
    const/4 v7, 0x0

    .line 1174
    :goto_1a
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1175
    .line 1176
    .line 1177
    move-result v13

    .line 1178
    div-int/2addr v13, v5

    .line 1179
    iget v15, v1, Landroid/graphics/Rect;->left:I

    .line 1180
    .line 1181
    iget-object v5, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1182
    .line 1183
    move-object/from16 v22, v5

    .line 1184
    .line 1185
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 1190
    .line 1191
    sub-int/2addr v5, v13

    .line 1192
    if-ge v15, v5, :cond_38

    .line 1193
    .line 1194
    const/4 v5, 0x1

    .line 1195
    goto :goto_1b

    .line 1196
    :cond_38
    const/4 v5, 0x0

    .line 1197
    :goto_1b
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 1198
    .line 1199
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v15

    .line 1203
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 1204
    .line 1205
    add-int/2addr v15, v13

    .line 1206
    if-le v1, v15, :cond_39

    .line 1207
    .line 1208
    const/4 v1, 0x1

    .line 1209
    goto :goto_1c

    .line 1210
    :cond_39
    const/4 v1, 0x0

    .line 1211
    :goto_1c
    invoke-virtual/range {v22 .. v22}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    iget-object v13, v13, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 1216
    .line 1217
    if-eqz v13, :cond_3d

    .line 1218
    .line 1219
    if-nez v14, :cond_3a

    .line 1220
    .line 1221
    if-eqz v5, :cond_3b

    .line 1222
    .line 1223
    :cond_3a
    invoke-virtual {v13}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15

    .line 1227
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v15

    .line 1231
    if-nez v15, :cond_3b

    .line 1232
    .line 1233
    goto :goto_22

    .line 1234
    :cond_3b
    if-nez v7, :cond_3c

    .line 1235
    .line 1236
    if-eqz v1, :cond_3d

    .line 1237
    .line 1238
    :cond_3c
    invoke-virtual {v13}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v13

    .line 1246
    if-nez v13, :cond_3d

    .line 1247
    .line 1248
    goto :goto_22

    .line 1249
    :cond_3d
    if-eqz v14, :cond_3e

    .line 1250
    .line 1251
    iget v13, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 1252
    .line 1253
    const/4 v15, 0x2

    .line 1254
    if-ne v13, v15, :cond_3f

    .line 1255
    .line 1256
    :cond_3e
    if-eqz v7, :cond_40

    .line 1257
    .line 1258
    iget v7, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 1259
    .line 1260
    const/4 v14, 0x1

    .line 1261
    if-eq v7, v14, :cond_40

    .line 1262
    .line 1263
    :cond_3f
    const/4 v7, 0x1

    .line 1264
    goto :goto_1d

    .line 1265
    :cond_40
    const/4 v7, 0x0

    .line 1266
    :goto_1d
    if-nez v5, :cond_42

    .line 1267
    .line 1268
    if-eqz v1, :cond_41

    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_41
    const/4 v1, 0x0

    .line 1272
    goto :goto_1f

    .line 1273
    :cond_42
    :goto_1e
    const/4 v1, 0x1

    .line 1274
    :goto_1f
    if-nez v7, :cond_43

    .line 1275
    .line 1276
    if-eqz v1, :cond_45

    .line 1277
    .line 1278
    :cond_43
    iget-boolean v1, v10, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mIsMirrorShown:Z

    .line 1279
    .line 1280
    if-nez v1, :cond_45

    .line 1281
    .line 1282
    iget v1, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDisplayIdOnDown:I

    .line 1283
    .line 1284
    if-ne v1, v12, :cond_45

    .line 1285
    .line 1286
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 1287
    .line 1288
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 1289
    .line 1290
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 1291
    .line 1292
    iget-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1293
    .line 1294
    iget v5, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 1295
    .line 1296
    if-nez v5, :cond_44

    .line 1297
    .line 1298
    const/4 v13, 0x0

    .line 1299
    :goto_20
    const/4 v12, 0x0

    .line 1300
    const/4 v14, 0x1

    .line 1301
    goto :goto_21

    .line 1302
    :cond_44
    move v13, v4

    .line 1303
    goto :goto_20

    .line 1304
    :goto_21
    invoke-virtual {v1, v2, v13, v12, v14}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->movetoTarget(FFLcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;Z)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_2c

    .line 1308
    .line 1309
    :cond_45
    :goto_22
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_46

    .line 1314
    .line 1315
    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 1316
    .line 1317
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 1318
    .line 1319
    .line 1320
    const/4 v13, 0x0

    .line 1321
    invoke-virtual {v11, v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_46
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDraggingPipAcrossDisplaysEnabled()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    if-eqz v1, :cond_4c

    .line 1329
    .line 1330
    iget v1, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDisplayIdOnDown:I

    .line 1331
    .line 1332
    if-eq v1, v12, :cond_4c

    .line 1333
    .line 1334
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    iget-object v4, v10, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1339
    .line 1340
    iget-object v5, v10, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 1341
    .line 1342
    iget-object v7, v10, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1343
    .line 1344
    iget-object v8, v10, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1345
    .line 1346
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 1347
    .line 1348
    const/16 v18, 0x0

    .line 1349
    .line 1350
    aget-boolean v9, v9, v18

    .line 1351
    .line 1352
    if-eqz v9, :cond_47

    .line 1353
    .line 1354
    int-to-long v13, v1

    .line 1355
    move-wide/from16 v21, v13

    .line 1356
    .line 1357
    int-to-long v13, v12

    .line 1358
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 1359
    .line 1360
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v13

    .line 1368
    const-string v14, "PipDisplayTransferHandler"

    .line 1369
    .line 1370
    filled-new-array {v14, v11, v13}, [Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v11

    .line 1374
    const-wide v13, 0x9048c44436a3d65L

    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    const/16 v15, 0x14

    .line 1380
    .line 1381
    invoke-static {v9, v13, v14, v15, v11}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_47
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5, v12}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    iget-object v11, v8, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 1392
    .line 1393
    invoke-virtual {v11, v9}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 1394
    .line 1395
    .line 1396
    iget v9, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 1397
    .line 1398
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5, v12}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v4, v2, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->snapToMovementBoundsEdge(Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v5, v4, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 1412
    .line 1413
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    iget v11, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 1418
    .line 1419
    invoke-virtual {v5, v11, v2, v9}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 1420
    .line 1421
    .line 1422
    move-result v33

    .line 1423
    iget-object v9, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 1424
    .line 1425
    iget-object v11, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1428
    .line 1429
    .line 1430
    move-result v13

    .line 1431
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1432
    .line 1433
    .line 1434
    move-result v14

    .line 1435
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1436
    .line 1437
    .line 1438
    move-result v15

    .line 1439
    move-object/from16 v17, v5

    .line 1440
    .line 1441
    iget v5, v9, Landroid/graphics/Point;->x:I

    .line 1442
    .line 1443
    if-lt v15, v5, :cond_4b

    .line 1444
    .line 1445
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    iget v15, v9, Landroid/graphics/Point;->y:I

    .line 1450
    .line 1451
    if-ge v5, v15, :cond_48

    .line 1452
    .line 1453
    goto :goto_25

    .line 1454
    :cond_48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    iget v9, v11, Landroid/graphics/Point;->x:I

    .line 1459
    .line 1460
    if-gt v5, v9, :cond_4a

    .line 1461
    .line 1462
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 1467
    .line 1468
    if-le v5, v9, :cond_49

    .line 1469
    .line 1470
    goto :goto_24

    .line 1471
    :cond_49
    :goto_23
    const/4 v5, 0x0

    .line 1472
    goto :goto_26

    .line 1473
    :cond_4a
    :goto_24
    iget v13, v11, Landroid/graphics/Point;->x:I

    .line 1474
    .line 1475
    iget v14, v11, Landroid/graphics/Point;->y:I

    .line 1476
    .line 1477
    goto :goto_23

    .line 1478
    :cond_4b
    :goto_25
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 1479
    .line 1480
    iget v14, v9, Landroid/graphics/Point;->y:I

    .line 1481
    .line 1482
    goto :goto_23

    .line 1483
    :goto_26
    invoke-virtual {v2, v5, v5, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v32

    .line 1490
    iget v4, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 1491
    .line 1492
    iget v5, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 1493
    .line 1494
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v36

    .line 1498
    invoke-virtual {v8}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    iget-object v7, v7, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 1503
    .line 1504
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v31, v2

    .line 1508
    .line 1509
    move/from16 v34, v4

    .line 1510
    .line 1511
    move/from16 v35, v5

    .line 1512
    .line 1513
    move-object/from16 v37, v7

    .line 1514
    .line 1515
    invoke-static/range {v31 .. v37}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v4, Landroid/os/Bundle;

    .line 1519
    .line 1520
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    const-string/jumbo v5, "origin_display_id"

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    const-string/jumbo v1, "target_display_id"

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4, v1, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1533
    .line 1534
    .line 1535
    const-string/jumbo v1, "pip_dest_bounds"

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v10, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 1542
    .line 1543
    const/4 v2, 0x5

    .line 1544
    invoke-virtual {v1, v2, v4}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_2c

    .line 1548
    .line 1549
    :cond_4c
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 1550
    .line 1551
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 1552
    .line 1553
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 1554
    .line 1555
    new-instance v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 1556
    .line 1557
    const/4 v14, 0x1

    .line 1558
    invoke-direct {v5, v14}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1559
    .line 1560
    .line 1561
    iput-object v6, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 1562
    .line 1563
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1564
    .line 1565
    .line 1566
    const/4 v13, 0x0

    .line 1567
    invoke-virtual {v1, v2, v4, v5, v13}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->movetoTarget(FFLcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;Z)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_2c

    .line 1571
    .line 1572
    :cond_4d
    const/4 v14, 0x1

    .line 1573
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 1574
    .line 1575
    iget-boolean v1, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    .line 1576
    .line 1577
    if-eqz v1, :cond_53

    .line 1578
    .line 1579
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-nez v1, :cond_53

    .line 1584
    .line 1585
    iget v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 1586
    .line 1587
    if-eq v1, v14, :cond_53

    .line 1588
    .line 1589
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 1590
    .line 1591
    iget-boolean v1, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 1592
    .line 1593
    if-eqz v1, :cond_51

    .line 1594
    .line 1595
    invoke-virtual {v7}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    if-eqz v1, :cond_4e

    .line 1600
    .line 1601
    const/4 v13, 0x0

    .line 1602
    invoke-virtual {v7, v13}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(I)V

    .line 1603
    .line 1604
    .line 1605
    :cond_4e
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getAdjustedNormalBounds()Landroid/graphics/Rect;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v4, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 1610
    .line 1611
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 1615
    .line 1616
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 1617
    .line 1618
    invoke-static {v11, v1}, Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;->nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    const/4 v14, 0x1

    .line 1623
    if-ne v1, v14, :cond_4f

    .line 1624
    .line 1625
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 1626
    .line 1627
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 1632
    .line 1633
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v1, Landroid/graphics/Rect;

    .line 1637
    .line 1638
    iget-object v4, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 1639
    .line 1640
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 1641
    .line 1642
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 1643
    .line 1644
    const/4 v13, 0x0

    .line 1645
    invoke-direct {v1, v13, v13, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 1649
    .line 1650
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds$1(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds$1(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v7

    .line 1662
    iget-object v8, v4, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 1663
    .line 1664
    new-instance v9, Landroid/graphics/Rect;

    .line 1665
    .line 1666
    iget-object v10, v4, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1667
    .line 1668
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v10

    .line 1672
    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v8, v13, v9, v5}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    invoke-static {v1, v7, v5}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;)V

    .line 1683
    .line 1684
    .line 1685
    iput v5, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 1686
    .line 1687
    goto :goto_27

    .line 1688
    :cond_4f
    if-nez v1, :cond_50

    .line 1689
    .line 1690
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 1691
    .line 1692
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 1697
    .line 1698
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v12, 0x0

    .line 1702
    invoke-virtual {v2, v12}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_27

    .line 1706
    :cond_50
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 1707
    .line 1708
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 1709
    .line 1710
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 1711
    .line 1712
    .line 1713
    :goto_27
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip()V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_2c

    .line 1717
    .line 1718
    :cond_51
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 1719
    .line 1720
    const/4 v13, 0x0

    .line 1721
    iput-boolean v13, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    .line 1722
    .line 1723
    iget-boolean v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1724
    .line 1725
    if-eqz v4, :cond_52

    .line 1726
    .line 1727
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 1728
    .line 1729
    .line 1730
    :cond_52
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->expandLeavePip()V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_2c

    .line 1736
    .line 1737
    :cond_53
    iget v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 1738
    .line 1739
    const/4 v14, 0x1

    .line 1740
    if-eq v1, v14, :cond_5a

    .line 1741
    .line 1742
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_57

    .line 1747
    .line 1748
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 1753
    .line 1754
    iget-object v5, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 1755
    .line 1756
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 1761
    .line 1762
    if-ge v4, v5, :cond_54

    .line 1763
    .line 1764
    const/4 v10, 0x1

    .line 1765
    goto :goto_28

    .line 1766
    :cond_54
    const/4 v10, 0x0

    .line 1767
    :goto_28
    new-instance v4, Landroid/graphics/Rect;

    .line 1768
    .line 1769
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 1770
    .line 1771
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 1772
    .line 1773
    const/4 v13, 0x0

    .line 1774
    invoke-direct {v4, v13, v5, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v5, Landroid/graphics/Rect;

    .line 1778
    .line 1779
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    iget-object v7, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 1783
    .line 1784
    invoke-virtual {v7, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 1785
    .line 1786
    .line 1787
    if-eqz v10, :cond_55

    .line 1788
    .line 1789
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 1790
    .line 1791
    goto :goto_29

    .line 1792
    :cond_55
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 1793
    .line 1794
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1795
    .line 1796
    .line 1797
    move-result v9

    .line 1798
    sub-int/2addr v7, v9

    .line 1799
    :goto_29
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 1800
    .line 1801
    if-eqz v10, :cond_56

    .line 1802
    .line 1803
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 1804
    .line 1805
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    add-int/2addr v1, v5

    .line 1810
    goto :goto_2a

    .line 1811
    :cond_56
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 1812
    .line 1813
    :goto_2a
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 1814
    .line 1815
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 1816
    .line 1817
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->resizeAndAnimatePipUnchecked(Landroid/graphics/Rect;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 1821
    .line 1822
    invoke-virtual {v8, v1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 1823
    .line 1824
    .line 1825
    const/4 v13, 0x0

    .line 1826
    invoke-virtual {v11, v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 1830
    .line 1831
    iput-boolean v13, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 1832
    .line 1833
    iget-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1834
    .line 1835
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 1836
    .line 1837
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1838
    .line 1839
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_2c

    .line 1843
    :cond_57
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 1844
    .line 1845
    iget-boolean v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 1846
    .line 1847
    iget-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 1848
    .line 1849
    if-nez v4, :cond_58

    .line 1850
    .line 1851
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 1852
    .line 1853
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v23

    .line 1857
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v25

    .line 1861
    const/16 v26, 0x0

    .line 1862
    .line 1863
    const/16 v22, 0x1

    .line 1864
    .line 1865
    const/16 v24, 0x1

    .line 1866
    .line 1867
    move-object/from16 v21, v1

    .line 1868
    .line 1869
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_2c

    .line 1873
    :cond_58
    iget-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1874
    .line 1875
    if-eqz v4, :cond_5a

    .line 1876
    .line 1877
    if-eqz v4, :cond_59

    .line 1878
    .line 1879
    sget-wide v7, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 1880
    .line 1881
    iget-wide v9, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    .line 1882
    .line 1883
    iget-wide v11, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    .line 1884
    .line 1885
    sub-long/2addr v9, v11

    .line 1886
    sub-long/2addr v7, v9

    .line 1887
    const-wide/16 v9, 0x0

    .line 1888
    .line 1889
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v7

    .line 1893
    goto :goto_2b

    .line 1894
    :cond_59
    const-wide/16 v7, -0x1

    .line 1895
    .line 1896
    :goto_2b
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1897
    .line 1898
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2, v5, v7, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1902
    .line 1903
    .line 1904
    :cond_5a
    :goto_2c
    iget-object v1, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1905
    .line 1906
    if-eqz v1, :cond_5b

    .line 1907
    .line 1908
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 1909
    .line 1910
    .line 1911
    const/4 v12, 0x0

    .line 1912
    iput-object v12, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1913
    .line 1914
    :cond_5b
    const/4 v10, 0x1

    .line 1915
    :goto_2d
    if-eqz v10, :cond_5c

    .line 1916
    .line 1917
    goto/16 :goto_31

    .line 1918
    .line 1919
    :cond_5c
    :goto_2e
    invoke-virtual/range {v19 .. v19}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDraggingPipAcrossDisplaysEnabled()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v1, :cond_5d

    .line 1924
    .line 1925
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDisplayTransferHandler:Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipDisplayTransferHandler;->removeMirrors()V

    .line 1928
    .line 1929
    .line 1930
    :cond_5d
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 1931
    .line 1932
    iget-boolean v2, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 1933
    .line 1934
    if-nez v2, :cond_5e

    .line 1935
    .line 1936
    iget-boolean v2, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 1937
    .line 1938
    if-nez v2, :cond_5e

    .line 1939
    .line 1940
    const/4 v10, 0x1

    .line 1941
    goto :goto_2f

    .line 1942
    :cond_5e
    const/4 v10, 0x0

    .line 1943
    :goto_2f
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 1947
    .line 1948
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->cleanUpDismissTarget()V

    .line 1949
    .line 1950
    .line 1951
    move v8, v10

    .line 1952
    goto/16 :goto_32

    .line 1953
    .line 1954
    :cond_5f
    move/from16 v29, v8

    .line 1955
    .line 1956
    move-object/from16 v30, v9

    .line 1957
    .line 1958
    move/from16 p1, v15

    .line 1959
    .line 1960
    invoke-static {v14, v4}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 1964
    .line 1965
    iget-object v2, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 1966
    .line 1967
    iget-boolean v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1968
    .line 1969
    if-nez v4, :cond_60

    .line 1970
    .line 1971
    goto :goto_31

    .line 1972
    :cond_60
    iget-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 1973
    .line 1974
    if-eqz v4, :cond_61

    .line 1975
    .line 1976
    new-instance v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;

    .line 1977
    .line 1978
    const/4 v14, 0x1

    .line 1979
    invoke-direct {v5, v14}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;-><init>(I)V

    .line 1980
    .line 1981
    .line 1982
    iput-object v6, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 1983
    .line 1984
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1985
    .line 1986
    .line 1987
    const-string v7, "DefaultPipTouchGesture#onDown"

    .line 1988
    .line 1989
    invoke-virtual {v4, v5, v7}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    iput-object v4, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1994
    .line 1995
    :cond_61
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    iget-object v5, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 2000
    .line 2001
    const/4 v9, 0x0

    .line 2002
    invoke-virtual {v5, v9, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v5, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartBounds:Landroid/graphics/Rect;

    .line 2006
    .line 2007
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 2011
    .line 2012
    iget-object v5, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPointerPositionOnDown:Landroid/graphics/PointF;

    .line 2013
    .line 2014
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 2015
    .line 2016
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 2017
    .line 2018
    invoke-virtual {v5, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 2019
    .line 2020
    .line 2021
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 2022
    .line 2023
    iget-object v5, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2024
    .line 2025
    iget-object v7, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 2026
    .line 2027
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 2028
    .line 2029
    int-to-float v7, v7

    .line 2030
    cmpl-float v4, v4, v7

    .line 2031
    .line 2032
    if-ltz v4, :cond_62

    .line 2033
    .line 2034
    const/4 v10, 0x1

    .line 2035
    goto :goto_30

    .line 2036
    :cond_62
    const/4 v10, 0x0

    .line 2037
    :goto_30
    iput-boolean v10, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 2038
    .line 2039
    iget-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 2040
    .line 2041
    const/4 v13, 0x0

    .line 2042
    iput-boolean v13, v4, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 2043
    .line 2044
    iget-object v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 2045
    .line 2046
    iget-object v7, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2047
    .line 2048
    iget-object v7, v7, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 2049
    .line 2050
    iput-object v7, v4, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 2051
    .line 2052
    iget v1, v1, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 2053
    .line 2054
    iput v1, v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDisplayIdOnDown:I

    .line 2055
    .line 2056
    iget v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 2057
    .line 2058
    if-eqz v1, :cond_63

    .line 2059
    .line 2060
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-nez v1, :cond_63

    .line 2065
    .line 2066
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 2067
    .line 2068
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_63

    .line 2073
    .line 2074
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2075
    .line 2076
    iget-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2077
    .line 2078
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 2079
    .line 2080
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 2081
    .line 2082
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_63
    :goto_31
    move/from16 v8, v29

    .line 2086
    .line 2087
    :goto_32
    invoke-virtual/range {v20 .. v20}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    const/16 v27, 0x1

    .line 2092
    .line 2093
    xor-int/lit8 v1, v1, 0x1

    .line 2094
    .line 2095
    and-int/2addr v1, v8

    .line 2096
    if-eqz v1, :cond_67

    .line 2097
    .line 2098
    invoke-static/range {v30 .. v30}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 2103
    .line 2104
    iget-boolean v0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 2105
    .line 2106
    if-eqz v0, :cond_64

    .line 2107
    .line 2108
    move/from16 v0, p1

    .line 2109
    .line 2110
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_64

    .line 2118
    .line 2119
    iget-object v0, v3, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2120
    .line 2121
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2122
    .line 2123
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 2124
    .line 2125
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 2126
    .line 2127
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_64
    iget-object v0, v3, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2131
    .line 2132
    if-nez v0, :cond_65

    .line 2133
    .line 2134
    goto :goto_33

    .line 2135
    :cond_65
    invoke-virtual {v1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_66

    .line 2140
    .line 2141
    iget-object v0, v3, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2142
    .line 2143
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2144
    .line 2145
    .line 2146
    goto :goto_33

    .line 2147
    :cond_66
    iget-object v0, v3, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 2148
    .line 2149
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2150
    .line 2151
    .line 2152
    :goto_33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2153
    .line 2154
    .line 2155
    :cond_67
    :goto_34
    return-void
.end method
