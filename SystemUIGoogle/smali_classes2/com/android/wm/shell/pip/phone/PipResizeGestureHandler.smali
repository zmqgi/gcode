.class public final Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAllowGesture:Z

.field public mAngle:F

.field public mContext:Landroid/content/Context;

.field public mCtrlType:I

.field public mDelta:I

.field public mDisplayBounds:Landroid/graphics/Rect;

.field public mDisplayId:I

.field public mDownBounds:Landroid/graphics/Rect;

.field public mDownPoint:Landroid/graphics/PointF;

.field public mDownSecondPoint:Landroid/graphics/PointF;

.field public mDragCornerSize:Landroid/graphics/Rect;

.field public mEnableDragCornerResize:Z

.field public mEnablePinchResize:Z

.field public mFirstIndex:I

.field public mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mIsAttached:Z

.field public mIsEnabled:Z

.field public mIsSysUiStateValid:Z

.field public mLastPoint:Landroid/graphics/PointF;

.field public mLastResizeBounds:Landroid/graphics/Rect;

.field public mLastSecondPoint:Landroid/graphics/PointF;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMaxSize:Landroid/graphics/Point;

.field public mMinSize:Landroid/graphics/Point;

.field public mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field public mMovementBoundsSupplier:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;

.field public mOhmOffset:I

.field public mOngoingPinchToResize:Z

.field public mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

.field public mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

.field public mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field public mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field public mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public mPipTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

.field public mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mSecondIndex:I

.field public mThresholdCrossed:Z

.field public mTmpBottomLeftCorner:Landroid/graphics/Rect;

.field public mTmpBottomRightCorner:Landroid/graphics/Rect;

.field public mTmpRegion:Landroid/graphics/Region;

.field public mTmpTopLeftCorner:Landroid/graphics/Rect;

.field public mTmpTopRightCorner:Landroid/graphics/Rect;

.field public mTouchSlop:F

.field public mUpdateMovementBoundsRunnable:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;

.field public mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

.field public mUserResizeBounds:Landroid/graphics/Rect;


# virtual methods
.method public final finishResize()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    const v6, 0x3f666666    # 0.9f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v5, v6

    .line 42
    cmpl-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    mul-float/2addr v5, v6

    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-ltz v4, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 66
    .line 67
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    div-int/lit8 v9, v6, 0x2

    .line 80
    .line 81
    sub-int/2addr v7, v9

    .line 82
    add-int/2addr v6, v7

    .line 83
    div-int/lit8 v9, v5, 0x2

    .line 84
    .line 85
    sub-int/2addr v8, v9

    .line 86
    add-int/2addr v5, v8

    .line 87
    invoke-virtual {v4, v7, v8, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 97
    .line 98
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 99
    .line 100
    if-lt v4, v5, :cond_2

    .line 101
    .line 102
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 109
    .line 110
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    if-ge v4, v5, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 117
    .line 118
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    div-int/lit8 v9, v6, 0x2

    .line 131
    .line 132
    sub-int/2addr v7, v9

    .line 133
    add-int/2addr v6, v7

    .line 134
    div-int/lit8 v9, v5, 0x2

    .line 135
    .line 136
    sub-int/2addr v8, v9

    .line 137
    add-int/2addr v5, v8

    .line 138
    invoke-virtual {v4, v7, v8, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v4, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->snapToMovementBoundsEdge(Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6, v4}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 173
    .line 174
    iput-boolean v3, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 175
    .line 176
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 177
    .line 178
    move v4, v3

    .line 179
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    .line 180
    .line 181
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    new-instance v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;

    .line 184
    .line 185
    invoke-direct {v5, v4}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipFinishResizeWCTRunnable:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;

    .line 194
    .line 195
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    aget-boolean v5, v5, v7

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 203
    .line 204
    const-wide v8, -0x767089ac659ece97L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static {v5, v8, v9, v4, v10}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-boolean v5, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 214
    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 218
    .line 219
    aget-boolean v0, v0, v7

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 224
    .line 225
    const-wide v1, 0x319de4e337833f81L    # 1.0828452159732193E-69

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-string v3, "PipTaskOrganizer"

    .line 231
    .line 232
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v0, v1, v2, v4, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    const/4 v4, 0x6

    .line 241
    const/16 v5, 0xfa

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 248
    .line 249
    const/4 v2, 0x7

    .line 250
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 263
    .line 264
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    div-float/2addr v0, v1

    .line 268
    const/high16 v1, 0x40000000    # 2.0f

    .line 269
    .line 270
    div-float/2addr v0, v1

    .line 271
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 272
    .line 273
    iput v0, v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticFieldRadiusPercent:F

    .line 274
    .line 275
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 276
    .line 277
    iget v1, v1, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetSize:I

    .line 278
    .line 279
    int-to-float v1, v1

    .line 280
    mul-float/2addr v0, v1

    .line 281
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 282
    .line 283
    mul-float/2addr v0, v1

    .line 284
    float-to-int v0, v0

    .line 285
    iput v0, v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 286
    .line 287
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 288
    .line 289
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    move v4, v3

    .line 296
    iput v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    .line 300
    .line 301
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 302
    .line 303
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 304
    .line 305
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 306
    .line 307
    return-void
.end method

.method public getLastResizeBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isWithinDragResizeRegion(II)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 16
    .line 17
    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDragCornerSize:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 53
    .line 54
    div-int/lit8 v4, v3, 0x2

    .line 55
    .line 56
    sub-int/2addr v2, v4

    .line 57
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    div-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    sub-int/2addr v4, v3

    .line 62
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 70
    .line 71
    div-int/lit8 v4, v3, 0x2

    .line 72
    .line 73
    sub-int/2addr v2, v4

    .line 74
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    div-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    sub-int/2addr v4, v3

    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 87
    .line 88
    div-int/lit8 v4, v3, 0x2

    .line 89
    .line 90
    sub-int/2addr v2, v4

    .line 91
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    sub-int/2addr v4, v3

    .line 96
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 104
    .line 105
    div-int/lit8 v4, v3, 0x2

    .line 106
    .line 107
    sub-int/2addr v2, v4

    .line 108
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    div-int/lit8 v3, v3, 0x2

    .line 111
    .line 112
    sub-int/2addr v0, v3

    .line 113
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 124
    .line 125
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpRegion:Landroid/graphics/Region;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 20
    .line 21
    iget-boolean v4, v4, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    instance-of v4, v1, Landroid/view/MotionEvent;

    .line 36
    .line 37
    if-eqz v4, :cond_12

    .line 38
    .line 39
    check-cast v1, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    if-ne v4, v6, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    float-to-int v8, v8

    .line 65
    invoke-virtual {v5, v4, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-boolean v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 93
    .line 94
    if-eqz v4, :cond_12

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    sub-float v9, v1, v5

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    const/4 v5, 0x0

    .line 115
    if-nez v4, :cond_b

    .line 116
    .line 117
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    float-to-int v2, v8

    .line 127
    float-to-int v4, v9

    .line 128
    invoke-virtual {v0, v2, v4}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isWithinDragResizeRegion(II)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    move v7, v5

    .line 136
    :goto_0
    iput-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 137
    .line 138
    if-eqz v7, :cond_12

    .line 139
    .line 140
    float-to-int v2, v8

    .line 141
    float-to-int v4, v9

    .line 142
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMovementBoundsSupplier:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/graphics/Rect;

    .line 153
    .line 154
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    add-int/2addr v13, v12

    .line 167
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    add-int/2addr v12, v6

    .line 174
    invoke-virtual {v7, v10, v11, v13, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 188
    .line 189
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    if-eq v6, v10, :cond_7

    .line 192
    .line 193
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    if-eq v6, v7, :cond_7

    .line 198
    .line 199
    iget v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 200
    .line 201
    or-int/2addr v1, v6

    .line 202
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 203
    .line 204
    :cond_7
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 215
    .line 216
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    if-eq v1, v7, :cond_8

    .line 219
    .line 220
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 221
    .line 222
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    if-eq v1, v6, :cond_8

    .line 225
    .line 226
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x6

    .line 229
    .line 230
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 231
    .line 232
    :cond_8
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    if-eq v1, v7, :cond_9

    .line 247
    .line 248
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    if-eq v1, v6, :cond_9

    .line 253
    .line 254
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 255
    .line 256
    or-int/lit8 v1, v1, 0xa

    .line 257
    .line 258
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 259
    .line 260
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 271
    .line 272
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    if-eq v1, v4, :cond_a

    .line 275
    .line 276
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    if-eq v1, v2, :cond_a

    .line 281
    .line 282
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x9

    .line 285
    .line 286
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 287
    .line 288
    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {v1, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_b
    iget-boolean v10, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 304
    .line 305
    if-eqz v10, :cond_12

    .line 306
    .line 307
    if-eq v4, v7, :cond_11

    .line 308
    .line 309
    const/4 v10, 0x2

    .line 310
    if-eq v4, v10, :cond_d

    .line 311
    .line 312
    if-eq v4, v6, :cond_11

    .line 313
    .line 314
    if-eq v4, v1, :cond_c

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_c
    iput-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 319
    .line 320
    return-void

    .line 321
    :cond_d
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 322
    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 326
    .line 327
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 328
    .line 329
    sub-float v4, v8, v4

    .line 330
    .line 331
    float-to-double v10, v4

    .line 332
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 333
    .line 334
    sub-float v1, v9, v1

    .line 335
    .line 336
    float-to-double v12, v1

    .line 337
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 342
    .line 343
    float-to-double v12, v1

    .line 344
    cmpl-double v1, v10, v12

    .line 345
    .line 346
    if-lez v1, :cond_e

    .line 347
    .line 348
    iput-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 349
    .line 350
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 351
    .line 352
    invoke-virtual {v1, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 356
    .line 357
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(I)V

    .line 377
    .line 378
    .line 379
    :cond_f
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 384
    .line 385
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 386
    .line 387
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 388
    .line 389
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 390
    .line 391
    iget v13, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 392
    .line 393
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 394
    .line 395
    iget v14, v2, Landroid/graphics/Point;->x:I

    .line 396
    .line 397
    iget v15, v2, Landroid/graphics/Point;->y:I

    .line 398
    .line 399
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 400
    .line 401
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-le v4, v6, :cond_10

    .line 414
    .line 415
    move/from16 v18, v7

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_10
    move/from16 v18, v5

    .line 419
    .line 420
    :goto_1
    const/16 v17, 0x1

    .line 421
    .line 422
    move-object/from16 v16, v2

    .line 423
    .line 424
    invoke-static/range {v8 .. v18}, Lcom/android/internal/policy/TaskResizingAlgorithm;->resizeDrag(FFFFLandroid/graphics/Rect;IIILandroid/graphics/Point;ZZ)Landroid/graphics/Rect;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 434
    .line 435
    iget v4, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 436
    .line 437
    invoke-virtual {v1, v2, v4, v5, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 441
    .line 442
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-virtual {v1, v2, v0, v5, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/function/Consumer;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->finishResize()V

    .line 456
    .line 457
    .line 458
    :cond_12
    :goto_2
    return-void
.end method

.method public onPinchResize(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-ne v2, v7, :cond_1

    .line 17
    .line 18
    :cond_0
    iput v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 19
    .line 20
    iput v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 21
    .line 22
    iput-boolean v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->finishResize()V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eq v7, v8, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x5

    .line 50
    if-ne v2, v9, :cond_3

    .line 51
    .line 52
    iget v9, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 53
    .line 54
    if-ne v9, v5, :cond_3

    .line 55
    .line 56
    iget v9, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 57
    .line 58
    if-ne v9, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    float-to-int v9, v9

    .line 65
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    float-to-int v10, v10

    .line 70
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    float-to-int v9, v9

    .line 81
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    float-to-int v10, v10

    .line 86
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    iput-boolean v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 93
    .line 94
    iput v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 95
    .line 96
    iput v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 97
    .line 98
    iget-object v9, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v10, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 105
    .line 106
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v9, v4, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v9, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 116
    .line 117
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget v10, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 122
    .line 123
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v4, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 143
    .line 144
    invoke-virtual {v4, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    invoke-direct {v7, v6}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v7, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v9, "onPinchResize"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7, v9}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 176
    .line 177
    :cond_3
    if-ne v2, v8, :cond_7

    .line 178
    .line 179
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 180
    .line 181
    if-eq v2, v5, :cond_7

    .line 182
    .line 183
    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 184
    .line 185
    if-ne v4, v5, :cond_4

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mFirstIndex:I

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mSecondIndex:I

    .line 206
    .line 207
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 212
    .line 213
    invoke-virtual {v7, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-virtual {v2, v5, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 219
    .line 220
    .line 221
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 222
    .line 223
    if-nez p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 228
    .line 229
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    sub-float/2addr v4, v5

    .line 234
    float-to-double v4, v4

    .line 235
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    sub-float/2addr v2, p1

    .line 240
    float-to-double v7, v2

    .line 241
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    double-to-float p1, v4

    .line 246
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 247
    .line 248
    cmpl-float p1, p1, v2

    .line 249
    .line 250
    if-gtz p1, :cond_5

    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 253
    .line 254
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    sub-float/2addr v4, v5

    .line 261
    float-to-double v4, v4

    .line 262
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    sub-float/2addr v2, p1

    .line 267
    float-to-double v7, v2

    .line 268
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    double-to-float p1, v4

    .line 273
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 274
    .line 275
    cmpl-float p1, p1, v2

    .line 276
    .line 277
    if-lez p1, :cond_6

    .line 278
    .line 279
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->pilferPointers()V

    .line 280
    .line 281
    .line 282
    iput-boolean v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 283
    .line 284
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 308
    .line 309
    if-eqz p1, :cond_7

    .line 310
    .line 311
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPinchResizingAlgorithm:Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;

    .line 312
    .line 313
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 314
    .line 315
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 316
    .line 317
    iget-object v7, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 318
    .line 319
    iget-object v8, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 320
    .line 321
    iget-object v9, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 322
    .line 323
    iget-object v10, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 324
    .line 325
    iget-object v11, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget-object v12, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v12}, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAngle:F

    .line 334
    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-virtual {v0, v2, p0, p1, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/function/Consumer;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip()V

    .line 345
    .line 346
    .line 347
    :cond_7
    :goto_0
    return-void
.end method

.method public pilferPointers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/InputEventReceiver;->getToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reloadResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070ab1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDelta:I

    .line 15
    .line 16
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopExperienceFlags;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 36
    .line 37
    return-void
.end method

.method public final setUserResizeBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateIsEnabled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 34
    .line 35
    const-string/jumbo v1, "pip-resize"

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mDisplayId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 47
    .line 48
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v1, "Failed to create input event receiver"

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public updateMaxSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMaxSize:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMinSize(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mMinSize:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
