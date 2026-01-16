.class public final Lcom/android/wm/shell/pip2/phone/PipTouchState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DOUBLE_TAP_TIMEOUT:J


# instance fields
.field public mActivePointerId:I

.field public mAllowDraggingOffscreen:Z

.field public mAllowInputEvents:Z

.field public mAllowTouches:Z

.field public mDoubleTapTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

.field public mDownDelta:Landroid/graphics/PointF;

.field public mDownTouch:Landroid/graphics/PointF;

.field public mDownTouchTime:J

.field public mHoverExitTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;

.field public mIsDoubleTap:Z

.field public mIsDragging:Z

.field public mIsUserInteracting:Z

.field public mIsWaitingForDoubleTap:Z

.field public mLastDelta:Landroid/graphics/PointF;

.field public mLastDownTouchTime:J

.field public mLastTouch:Landroid/graphics/PointF;

.field public mLastTouchDisplayId:I

.field public mLatestMotionEvent:Landroid/view/MotionEvent;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPreviouslyDragging:Z

.field public mStartedDragging:Z

.field public mUpTouchTime:J

.field public mVelocity:Landroid/graphics/PointF;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mViewConfig:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addMovementToVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    neg-float p0, v0

    .line 33
    neg-float v0, v1

    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    const-string v4, "PipTouchState"

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eq v1, v3, :cond_a

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v1, v7, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v1, v4, :cond_e

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    const/16 p1, 0xb

    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 39
    .line 40
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 64
    .line 65
    if-ne v1, v4, :cond_13

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v5, :cond_6

    .line 106
    .line 107
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 108
    .line 109
    aget-boolean p1, p1, v6

    .line 110
    .line 111
    if-eqz p1, :cond_13

    .line 112
    .line 113
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 114
    .line 115
    int-to-long p0, p0

    .line 116
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 117
    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-wide v1, -0x46182fc76ef5c82cL    # -9.392715600399939E-30

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, v6, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 146
    .line 147
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 148
    .line 149
    sub-float v5, v1, v5

    .line 150
    .line 151
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    sub-float v4, p1, v4

    .line 154
    .line 155
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 161
    .line 162
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    sub-float v5, v1, v5

    .line 165
    .line 166
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    sub-float v4, p1, v4

    .line 169
    .line 170
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    cmpl-float v0, v0, v4

    .line 187
    .line 188
    if-lez v0, :cond_7

    .line 189
    .line 190
    move v0, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    move v0, v2

    .line 193
    :goto_0
    iget-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 194
    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 200
    .line 201
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 205
    .line 206
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 207
    .line 208
    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mViewConfig:Landroid/view/ViewConfiguration;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    const/16 v7, 0x3e8

    .line 231
    .line 232
    invoke-virtual {v0, v7, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v0, v1, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 250
    .line 251
    .line 252
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v5, :cond_c

    .line 259
    .line 260
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 261
    .line 262
    aget-boolean p1, p1, v6

    .line 263
    .line 264
    if-eqz p1, :cond_13

    .line 265
    .line 266
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 267
    .line 268
    int-to-long p0, p0

    .line 269
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 270
    .line 271
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-wide v1, 0x3469b696037232dcL    # 3.2770826547297664E-56

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v2, v6, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    iput-wide v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    .line 293
    .line 294
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v1, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 305
    .line 306
    .line 307
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 308
    .line 309
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 310
    .line 311
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    iget-wide v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    .line 318
    .line 319
    iget-wide v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    .line 320
    .line 321
    sub-long/2addr v0, v4

    .line 322
    sget-wide v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 323
    .line 324
    cmp-long p1, v0, v4

    .line 325
    .line 326
    if-gez p1, :cond_d

    .line 327
    .line 328
    move v2, v3

    .line 329
    :cond_d
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 330
    .line 331
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 332
    .line 333
    if-eqz p1, :cond_13

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 336
    .line 337
    .line 338
    const/4 p1, 0x0

    .line 339
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    .line 343
    .line 344
    if-nez v1, :cond_10

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_10
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 348
    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_11
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLatestMotionEvent:Landroid/view/MotionEvent;

    .line 365
    .line 366
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mActivePointerId:I

    .line 371
    .line 372
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 386
    .line 387
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 390
    .line 391
    .line 392
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 393
    .line 394
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    iput-wide v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    .line 401
    .line 402
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mPreviouslyDragging:Z

    .line 403
    .line 404
    if-nez p1, :cond_12

    .line 405
    .line 406
    iget-wide v6, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDownTouchTime:J

    .line 407
    .line 408
    sub-long v6, v4, v6

    .line 409
    .line 410
    sget-wide v8, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 411
    .line 412
    cmp-long p1, v6, v8

    .line 413
    .line 414
    if-gez p1, :cond_12

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_12
    move v3, v2

    .line 418
    :goto_3
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    .line 419
    .line 420
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 421
    .line 422
    iput-boolean v2, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 423
    .line 424
    iput-wide v4, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDownTouchTime:J

    .line 425
    .line 426
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 427
    .line 428
    if-eqz p0, :cond_13

    .line 429
    .line 430
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_4
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 12
    .line 13
    return-void
.end method
