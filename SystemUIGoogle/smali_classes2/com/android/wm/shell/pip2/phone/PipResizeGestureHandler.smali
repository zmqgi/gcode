.class public final Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;
.implements Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;


# instance fields
.field public mAllowGesture:Z

.field public mAngle:F

.field public mContext:Landroid/content/Context;

.field public mCtrlType:I

.field public mDownBounds:Landroid/graphics/Rect;

.field public mDownPoint:Landroid/graphics/PointF;

.field public mDownSecondPoint:Landroid/graphics/PointF;

.field public mEnableDragCornerResize:Z

.field public mEnablePinchResize:Z

.field public mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mIsAttached:Z

.field public mIsEnabled:Z

.field public mLastPoint:Landroid/graphics/PointF;

.field public mLastResizeBounds:Landroid/graphics/Rect;

.field public mLastSecondPoint:Landroid/graphics/PointF;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mOngoingPinchToResize:Z

.field public mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field public mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field public mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

.field public mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

.field public mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

.field public mPipPinchToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

.field public mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mStartBoundsAfterRelease:Landroid/graphics/Rect;

.field public mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public mThresholdCrossed:Z

.field public mTouchSlop:F

.field public mUserResizeBounds:Landroid/graphics/Rect;

.field public mWaitingForBoundsChangeTransition:Z


# virtual methods
.method public final finishResize()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 20
    .line 21
    iput-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 22
    .line 23
    iput-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string/jumbo v7, "resize_bounds_change"

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance p0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 62
    .line 63
    iget-object v8, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    int-to-float v10, v10

    .line 77
    const v11, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v10, v11

    .line 81
    cmpl-float v9, v9, v10

    .line 82
    .line 83
    if-gez v9, :cond_2

    .line 84
    .line 85
    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    iget v10, v3, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    mul-float/2addr v10, v11

    .line 96
    cmpl-float v9, v9, v10

    .line 97
    .line 98
    if-ltz v9, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    div-int/lit8 v13, v10, 0x2

    .line 115
    .line 116
    sub-int/2addr v11, v13

    .line 117
    add-int/2addr v10, v11

    .line 118
    div-int/lit8 v13, v3, 0x2

    .line 119
    .line 120
    sub-int/2addr v12, v13

    .line 121
    add-int/2addr v3, v12

    .line 122
    invoke-virtual {v9, v11, v12, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    if-lt v3, v9, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v9, v8, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    if-ge v3, v9, :cond_5

    .line 144
    .line 145
    :cond_4
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    div-int/lit8 v12, v9, 0x2

    .line 160
    .line 161
    sub-int/2addr v10, v12

    .line 162
    add-int/2addr v9, v10

    .line 163
    div-int/lit8 v12, v8, 0x2

    .line 164
    .line 165
    sub-int/2addr v11, v12

    .line 166
    add-int/2addr v8, v11

    .line 167
    invoke-virtual {v3, v10, v11, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v8, v2, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 177
    .line 178
    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v11, v3, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    sub-int v11, v10, v11

    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    sub-int/2addr v12, v10

    .line 193
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-ge v11, v10, :cond_6

    .line 198
    .line 199
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    :goto_0
    iget-object v11, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 207
    .line 208
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v8, v4, v9, v3}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v2, p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v2, v3}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v5, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_RESIZE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public getLastResizeBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayIdChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->reloadResources$3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget-boolean v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 20
    .line 21
    iget-boolean v4, v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

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
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/view/MotionEvent;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v1, v7, :cond_3

    .line 53
    .line 54
    if-ne v1, v5, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    float-to-int v8, v8

    .line 66
    invoke-virtual {v4, v1, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v14, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 82
    .line 83
    iget-object v15, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v5, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipPinchToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownSecondPoint:Landroid/graphics/PointF;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastPoint:Landroid/graphics/PointF;

    .line 98
    .line 99
    iget-object v11, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastSecondPoint:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget-object v12, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v13, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v15}, Lcom/android/wm/shell/pip2/phone/PipPinchToResizeHandler;->onPinchResize(Landroid/view/MotionEvent;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Rect;FLandroid/graphics/Point;Landroid/graphics/Point;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnableDragCornerResize:Z

    .line 110
    .line 111
    if-eqz v1, :cond_12

    .line 112
    .line 113
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mDownBounds:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget v0, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 122
    .line 123
    iget-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPhonePipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 124
    .line 125
    iget-object v9, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 126
    .line 127
    iget-object v10, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move-object/from16 v23, v15

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v11, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 146
    .line 147
    .line 148
    float-to-int v0, v15

    .line 149
    float-to-int v2, v6

    .line 150
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->isWithinDragResizeRegion(II)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput-boolean v5, v10, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 155
    .line 156
    if-eqz v5, :cond_12

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v7, v10, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 163
    .line 164
    iget-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mMovementBoundsSupplier:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda5;

    .line 165
    .line 166
    iget-object v8, v8, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getMovementBounds$1(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v11, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v14, v8, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    add-int v14, v16, v14

    .line 185
    .line 186
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    add-int v8, v16, v8

    .line 193
    .line 194
    invoke-virtual {v11, v12, v13, v14, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopLeftCorner:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    iget-object v11, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    if-eq v8, v12, :cond_6

    .line 212
    .line 213
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    if-eq v8, v11, :cond_6

    .line 218
    .line 219
    or-int/lit8 v7, v7, 0x5

    .line 220
    .line 221
    :cond_6
    iget-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpTopRightCorner:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iget-object v11, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    if-eq v8, v12, :cond_7

    .line 236
    .line 237
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    if-eq v8, v11, :cond_7

    .line 242
    .line 243
    or-int/lit8 v7, v7, 0x6

    .line 244
    .line 245
    :cond_7
    iget-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomRightCorner:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_8

    .line 252
    .line 253
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    iget-object v11, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    if-eq v8, v12, :cond_8

    .line 260
    .line 261
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    if-eq v8, v11, :cond_8

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0xa

    .line 268
    .line 269
    :cond_8
    iget-object v8, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mTmpBottomLeftCorner:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDisplayBounds:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    if-eq v0, v2, :cond_9

    .line 284
    .line 285
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    if-eq v0, v1, :cond_9

    .line 290
    .line 291
    or-int/lit8 v7, v7, 0x9

    .line 292
    .line 293
    :cond_9
    iput v7, v10, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 294
    .line 295
    invoke-virtual {v3, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    iget-boolean v12, v10, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 307
    .line 308
    if-eqz v12, :cond_12

    .line 309
    .line 310
    if-eq v11, v7, :cond_11

    .line 311
    .line 312
    const/4 v12, 0x2

    .line 313
    const/4 v13, 0x0

    .line 314
    if-eq v11, v12, :cond_c

    .line 315
    .line 316
    if-eq v11, v5, :cond_11

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    if-eq v11, v0, :cond_b

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_b
    iput-boolean v13, v10, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 324
    .line 325
    return-void

    .line 326
    :cond_c
    iget-boolean v5, v10, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 327
    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 331
    .line 332
    sub-float v5, v15, v5

    .line 333
    .line 334
    float-to-double v11, v5

    .line 335
    iget v5, v3, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    sub-float v5, v6, v5

    .line 338
    .line 339
    move-object/from16 v16, v14

    .line 340
    .line 341
    float-to-double v13, v5

    .line 342
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v11

    .line 346
    float-to-double v13, v0

    .line 347
    cmpl-double v0, v11, v13

    .line 348
    .line 349
    if-lez v0, :cond_e

    .line 350
    .line 351
    iput-boolean v7, v10, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 352
    .line 353
    invoke-virtual {v3, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->pilferPointers()V

    .line 357
    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_d
    move-object/from16 v16, v14

    .line 361
    .line 362
    :cond_e
    :goto_0
    iget-boolean v0, v10, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v8, v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu(I)V

    .line 374
    .line 375
    .line 376
    :cond_f
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 381
    .line 382
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 383
    .line 384
    iget v5, v10, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 385
    .line 386
    move-object/from16 v14, v16

    .line 387
    .line 388
    iget v8, v14, Landroid/graphics/Point;->x:I

    .line 389
    .line 390
    iget v10, v14, Landroid/graphics/Point;->y:I

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-le v11, v4, :cond_10

    .line 401
    .line 402
    move/from16 v25, v7

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_10
    const/16 v25, 0x0

    .line 406
    .line 407
    :goto_1
    const/16 v24, 0x1

    .line 408
    .line 409
    move/from16 v17, v0

    .line 410
    .line 411
    move/from16 v18, v3

    .line 412
    .line 413
    move/from16 v20, v5

    .line 414
    .line 415
    move/from16 v16, v6

    .line 416
    .line 417
    move/from16 v21, v8

    .line 418
    .line 419
    move/from16 v22, v10

    .line 420
    .line 421
    invoke-static/range {v15 .. v25}, Lcom/android/internal/policy/TaskResizingAlgorithm;->resizeDrag(FFFFLandroid/graphics/Rect;IIILandroid/graphics/Point;ZZ)Landroid/graphics/Rect;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 429
    .line 430
    iget v3, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v0, v2, v3, v4, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 437
    .line 438
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 439
    .line 440
    iget v1, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;FI)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_11
    invoke-virtual {v10}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->finishResize()V

    .line 451
    .line 452
    .line 453
    :cond_12
    :goto_2
    return-void
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v7, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 26
    .line 27
    iget-object v10, v4, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v6, v7

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "No leash cached by mPipTransitionState="

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v6, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "pip_start_tx"

    .line 51
    .line 52
    .line 53
    const-class v3, Landroid/view/SurfaceControl$Transaction;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    const-string/jumbo v1, "pip_finish_tx"

    .line 63
    .line 64
    .line 65
    const-class v3, Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    const-string/jumbo v1, "pip_dest_bounds"

    .line 75
    .line 76
    .line 77
    const-class v3, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Landroid/graphics/Rect;

    .line 85
    .line 86
    const-string v1, "animating_bounds_change_duration"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    new-instance v8, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 95
    .line 96
    iget-object v14, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mStartBoundsAfterRelease:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAngle:F

    .line 99
    .line 100
    move-object v15, v13

    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    invoke-direct/range {v8 .. v17}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;-><init>(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 112
    .line 113
    iput-object v13, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v8, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string/jumbo v1, "resize_bounds_change"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :cond_4
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    float-to-double v1, v1

    .line 157
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 158
    .line 159
    cmpg-double v3, v1, v3

    .line 160
    .line 161
    if-ltz v3, :cond_6

    .line 162
    .line 163
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 164
    .line 165
    cmpl-double v1, v1, v3

    .line 166
    .line 167
    if-lez v1, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v1, -0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    :goto_2
    move v1, v6

    .line 173
    :goto_3
    iget-object v2, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v2, v7, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iput-boolean v6, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mWaitingForBoundsChangeTransition:Z

    .line 179
    .line 180
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mLastResizeBounds:Landroid/graphics/Rect;

    .line 183
    .line 184
    const/16 v2, 0xfa

    .line 185
    .line 186
    invoke-virtual {v1, v0, v6, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;ZI)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public pilferPointers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

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

.method public final reloadResources$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDragToResizeHandler:Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f070ab1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/android/wm/shell/pip2/phone/PipDragToResizeHandler;->mDelta:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mTouchSlop:F

    .line 33
    .line 34
    return-void
.end method

.method public final updateIsEnabled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

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
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$PipResizeInputEventReceiver;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 36
    .line 37
    iget v1, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 38
    .line 39
    const-string/jumbo v2, "pip-resize"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 49
    .line 50
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "Failed to create input event receiver"

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_0
    return-void
.end method
