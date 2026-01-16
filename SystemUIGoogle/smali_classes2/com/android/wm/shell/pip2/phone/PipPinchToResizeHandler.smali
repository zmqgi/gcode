.class public final Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mFirstIndex:I

.field public mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field public mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

.field public mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public mSecondIndex:I


# virtual methods
.method public final onPinchResize(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    iget-object v6, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, -0x1

    .line 29
    const/4 v14, 0x1

    .line 30
    if-eq v7, v14, :cond_0

    .line 31
    .line 32
    const/4 v15, 0x3

    .line 33
    if-ne v7, v15, :cond_1

    .line 34
    .line 35
    :cond_0
    iput v13, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    .line 36
    .line 37
    iput v13, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    .line 38
    .line 39
    iput-boolean v12, v11, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 40
    .line 41
    invoke-virtual {v11}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->finishResize()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eq v15, v14, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    const/4 v14, 0x5

    .line 58
    if-ne v7, v14, :cond_3

    .line 59
    .line 60
    iget v14, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    .line 61
    .line 62
    if-ne v14, v13, :cond_3

    .line 63
    .line 64
    iget v14, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    .line 65
    .line 66
    if-ne v14, v13, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    float-to-int v14, v14

    .line 73
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    float-to-int v13, v13

    .line 78
    invoke-virtual {v15, v14, v13}, Landroid/graphics/Rect;->contains(II)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    float-to-int v14, v14

    .line 90
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    float-to-int v12, v12

    .line 95
    invoke-virtual {v15, v14, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    iput-boolean v13, v11, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    iput v12, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    .line 105
    .line 106
    iput v13, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    .line 107
    .line 108
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget v13, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    .line 113
    .line 114
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v2, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    iget v12, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget v13, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    .line 128
    .line 129
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v3, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v11, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 149
    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    new-instance v13, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v11, v13, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v14, "onPinchResize"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v13, v14}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iput-object v12, v11, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 170
    .line 171
    :cond_3
    const/4 v12, 0x2

    .line 172
    if-ne v7, v12, :cond_7

    .line 173
    .line 174
    iget v7, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    .line 175
    .line 176
    const/4 v12, -0x1

    .line 177
    if-eq v7, v12, :cond_7

    .line 178
    .line 179
    iget v13, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    .line 180
    .line 181
    if-ne v13, v12, :cond_4

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget v12, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mFirstIndex:I

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    iget v13, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    .line 196
    .line 197
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    iget v14, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mSecondIndex:I

    .line 202
    .line 203
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v4, v7, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v11, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 214
    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    sub-float/2addr v1, v7

    .line 222
    float-to-double v12, v1

    .line 223
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    sub-float/2addr v1, v7

    .line 228
    float-to-double v14, v1

    .line 229
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    double-to-float v1, v12

    .line 234
    cmpl-float v1, v1, p8

    .line 235
    .line 236
    if-gtz v1, :cond_5

    .line 237
    .line 238
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    sub-float/2addr v1, v7

    .line 243
    float-to-double v12, v1

    .line 244
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 245
    .line 246
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    sub-float/2addr v1, v7

    .line 249
    float-to-double v14, v1

    .line 250
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    double-to-float v1, v12

    .line 255
    cmpl-float v1, v1, p8

    .line 256
    .line 257
    if-lez v1, :cond_6

    .line 258
    .line 259
    :cond_5
    invoke-virtual {v11}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->pilferPointers()V

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x1

    .line 263
    iput-boolean v13, v11, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-boolean v1, v11, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 285
    .line 286
    move-object/from16 v6, p9

    .line 287
    .line 288
    move-object/from16 v7, p10

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v9}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, v11, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 295
    .line 296
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 297
    .line 298
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 299
    .line 300
    iget v2, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 301
    .line 302
    invoke-virtual {v0, v9, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;FI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip()V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_0
    return-void
.end method
