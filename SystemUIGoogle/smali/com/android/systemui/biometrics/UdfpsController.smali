.class public final Lcom/android/systemui/biometrics/UdfpsController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActivePointerId:I

.field public mAodInterruptRunnable:Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;

.field public mAttemptedToDismissKeyguard:Z

.field public mAuthControllerUpdateUdfpsLocation:Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda3;

.field public final mBroadcastReceiver:Lcom/android/systemui/biometrics/UdfpsController$4;

.field public final mCallbacks:Ljava/util/Set;

.field public mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public final mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public final mIgnoreRefreshRate:Z

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mInputManager:Landroid/hardware/input/InputManager;

.field public mIsAodInterruptActive:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mLastTouchInteractionTime:J

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mMsdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public mOnFingerDown:Z

.field final mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field public mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

.field public final mOverlayAttachStateListener:Lcom/android/systemui/biometrics/UdfpsController$3;

.field mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

.field public mPointerPilfered:Z

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPromptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

.field public final mScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mScreenObserver:Lcom/android/systemui/biometrics/UdfpsController$1;

.field public mScreenOn:Z

.field mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

.field public mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

.field public final mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field public final mUserActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessLifecycleObserver:Lcom/android/systemui/biometrics/UdfpsController$2;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$monTouch(Lcom/android/systemui/biometrics/UdfpsController;JLandroid/view/MotionEvent;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v14, v0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 10
    .line 11
    const-string v15, "UdfpsController"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v0, "ignoring onTouch with null overlay"

    .line 17
    .line 18
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    iget-wide v6, v4, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 23
    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v4, v6, v8

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    cmp-long v4, v6, v1

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v3, "ignoring stale touch event: "

    .line 36
    .line 37
    const-string v4, " current: "

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return v5

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, -0x1

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    if-ne v4, v7, :cond_5

    .line 72
    .line 73
    :cond_3
    iput-boolean v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 74
    .line 75
    iget v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 76
    .line 77
    if-eq v4, v6, :cond_4

    .line 78
    .line 79
    const-string v4, "onTouch down received without a preceding up"

    .line 80
    .line 81
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_4
    iput v6, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 85
    .line 86
    iget-boolean v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    iput-boolean v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 91
    .line 92
    :cond_5
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    .line 93
    .line 94
    iget v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 95
    .line 96
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x1

    .line 107
    packed-switch v9, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :pswitch_0
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v7, "Unsupported MotionEvent."

    .line 121
    .line 122
    invoke-static {v7, v3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;->reason:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :pswitch_1
    new-instance v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 142
    .line 143
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 144
    .line 145
    sget-object v7, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 146
    .line 147
    invoke-direct {v4, v7, v6, v3}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_2
    invoke-static {v3, v7, v8, v4}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sget-object v7, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 165
    .line 166
    iget-object v7, v4, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 167
    .line 168
    check-cast v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v7, v11, :cond_9

    .line 175
    .line 176
    iget-object v7, v4, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    iget-object v4, v4, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v8, v7

    .line 205
    check-cast v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 206
    .line 207
    iget v8, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 208
    .line 209
    if-ne v8, v3, :cond_6

    .line 210
    .line 211
    move-object v10, v7

    .line 212
    :cond_7
    check-cast v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 213
    .line 214
    if-nez v10, :cond_8

    .line 215
    .line 216
    new-instance v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 217
    .line 218
    invoke-direct {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_8
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 222
    .line 223
    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 224
    .line 225
    invoke-direct {v4, v3, v6, v10}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_9
    iget-object v7, v4, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v9, v8

    .line 247
    check-cast v9, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eq v9, v3, :cond_a

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    move-object v8, v10

    .line 257
    :goto_1
    check-cast v8, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    goto :goto_2

    .line 266
    :cond_c
    move v3, v6

    .line 267
    :goto_2
    iget-object v7, v4, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_e

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v9, v8

    .line 284
    check-cast v9, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 285
    .line 286
    iget v9, v9, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 287
    .line 288
    if-ne v9, v3, :cond_d

    .line 289
    .line 290
    move-object v10, v8

    .line 291
    :cond_e
    check-cast v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 292
    .line 293
    if-nez v10, :cond_f

    .line 294
    .line 295
    iget-object v4, v4, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object v10, v4

    .line 302
    check-cast v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 303
    .line 304
    if-nez v10, :cond_f

    .line 305
    .line 306
    new-instance v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 307
    .line 308
    invoke-direct {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_f
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 312
    .line 313
    sget-object v7, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 314
    .line 315
    invoke-direct {v4, v7, v3, v10}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_3
    invoke-static {v3, v7, v8, v4}, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget v4, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->previousPointerOnSensorId:I

    .line 325
    .line 326
    sget-object v7, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 327
    .line 328
    if-eq v4, v6, :cond_10

    .line 329
    .line 330
    move v7, v11

    .line 331
    goto :goto_3

    .line 332
    :cond_10
    move v7, v5

    .line 333
    :goto_3
    iget-object v8, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v9, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->pointersOnSensor:Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v9, :cond_11

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    goto :goto_4

    .line 354
    :cond_11
    move v9, v6

    .line 355
    :goto_4
    if-nez v7, :cond_15

    .line 356
    .line 357
    if-nez v8, :cond_15

    .line 358
    .line 359
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v7, v4

    .line 376
    check-cast v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 377
    .line 378
    iget v7, v7, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 379
    .line 380
    if-ne v7, v9, :cond_12

    .line 381
    .line 382
    move-object v10, v4

    .line 383
    :cond_13
    check-cast v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 384
    .line 385
    if-nez v10, :cond_14

    .line 386
    .line 387
    new-instance v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 388
    .line 389
    invoke-direct {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 390
    .line 391
    .line 392
    :cond_14
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 393
    .line 394
    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->DOWN:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 395
    .line 396
    iget v7, v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 397
    .line 398
    invoke-direct {v4, v3, v7, v10}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_15
    if-eqz v7, :cond_19

    .line 403
    .line 404
    if-eqz v8, :cond_19

    .line 405
    .line 406
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_17

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object v8, v7

    .line 423
    check-cast v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 424
    .line 425
    iget v8, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 426
    .line 427
    if-ne v8, v4, :cond_16

    .line 428
    .line 429
    move-object v10, v7

    .line 430
    :cond_17
    check-cast v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 431
    .line 432
    if-nez v10, :cond_18

    .line 433
    .line 434
    new-instance v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 435
    .line 436
    invoke-direct {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 437
    .line 438
    .line 439
    :cond_18
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 440
    .line 441
    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UP:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 442
    .line 443
    invoke-direct {v4, v3, v6, v10}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_19
    iget-object v4, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_1b

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    move-object v8, v7

    .line 464
    check-cast v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 465
    .line 466
    iget v8, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 467
    .line 468
    if-ne v8, v9, :cond_1a

    .line 469
    .line 470
    move-object v10, v7

    .line 471
    :cond_1b
    check-cast v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 472
    .line 473
    if-nez v10, :cond_1c

    .line 474
    .line 475
    iget-object v3, v3, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;->data:Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v10, v3

    .line 482
    check-cast v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 483
    .line 484
    if-nez v10, :cond_1c

    .line 485
    .line 486
    new-instance v10, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 487
    .line 488
    invoke-direct {v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>()V

    .line 489
    .line 490
    .line 491
    :cond_1c
    new-instance v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 492
    .line 493
    sget-object v3, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 494
    .line 495
    invoke-direct {v4, v3, v9, v10}, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;-><init>(Lcom/android/systemui/biometrics/udfps/InteractionEvent;ILcom/android/systemui/biometrics/udfps/NormalizedTouchData;)V

    .line 496
    .line 497
    .line 498
    :goto_5
    instance-of v3, v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 499
    .line 500
    if-eqz v3, :cond_1d

    .line 501
    .line 502
    check-cast v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;

    .line 503
    .line 504
    iget-object v0, v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$Failure;->reason:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    return v5

    .line 510
    :cond_1d
    check-cast v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;

    .line 511
    .line 512
    iget-object v3, v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->touchData:Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 513
    .line 514
    iget v7, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 515
    .line 516
    iget v8, v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->pointerOnSensorId:I

    .line 517
    .line 518
    iput v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 519
    .line 520
    iget-object v4, v4, Lcom/android/systemui/biometrics/udfps/TouchProcessorResult$ProcessedTouch;->event:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    const/4 v9, 0x2

    .line 527
    if-eqz v8, :cond_20

    .line 528
    .line 529
    if-eq v8, v11, :cond_1e

    .line 530
    .line 531
    if-eq v8, v9, :cond_1e

    .line 532
    .line 533
    move-object/from16 v26, v3

    .line 534
    .line 535
    move-object/from16 v25, v4

    .line 536
    .line 537
    move/from16 v24, v7

    .line 538
    .line 539
    move-object/from16 v23, v14

    .line 540
    .line 541
    move v14, v5

    .line 542
    goto :goto_6

    .line 543
    :cond_1e
    sget-object v8, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->CANCEL:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 544
    .line 545
    invoke-virtual {v8, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_1f

    .line 550
    .line 551
    const-string v8, "This is a CANCEL event that\'s reported as an UP event!"

    .line 552
    .line 553
    invoke-static {v15, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_1f
    iput-boolean v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 557
    .line 558
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 559
    .line 560
    iget-object v8, v8, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 561
    .line 562
    iget v8, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 563
    .line 564
    move-object v10, v4

    .line 565
    iget v4, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 566
    .line 567
    move v12, v5

    .line 568
    iget v5, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 569
    .line 570
    move v13, v6

    .line 571
    iget v6, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 572
    .line 573
    move/from16 v16, v7

    .line 574
    .line 575
    iget v7, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 576
    .line 577
    move/from16 v17, v8

    .line 578
    .line 579
    iget v8, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 580
    .line 581
    move/from16 v18, v9

    .line 582
    .line 583
    move-object/from16 v19, v10

    .line 584
    .line 585
    iget-wide v9, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 586
    .line 587
    move/from16 v20, v11

    .line 588
    .line 589
    move/from16 v21, v12

    .line 590
    .line 591
    iget-wide v11, v3, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 592
    .line 593
    move/from16 v22, v13

    .line 594
    .line 595
    invoke-interface {v14}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    move-object/from16 v26, v3

    .line 600
    .line 601
    move-object/from16 v23, v14

    .line 602
    .line 603
    move/from16 v24, v16

    .line 604
    .line 605
    move/from16 v3, v17

    .line 606
    .line 607
    move-object/from16 v25, v19

    .line 608
    .line 609
    move/from16 v14, v21

    .line 610
    .line 611
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JIFFFFFJJZ)V

    .line 612
    .line 613
    .line 614
    :goto_6
    move v5, v14

    .line 615
    move/from16 v21, v5

    .line 616
    .line 617
    move-object/from16 v27, v26

    .line 618
    .line 619
    const/4 v14, 0x1

    .line 620
    goto :goto_9

    .line 621
    :cond_20
    move-object/from16 v26, v3

    .line 622
    .line 623
    move-object/from16 v25, v4

    .line 624
    .line 625
    move/from16 v24, v7

    .line 626
    .line 627
    move-object/from16 v23, v14

    .line 628
    .line 629
    move v14, v5

    .line 630
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 631
    .line 632
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 633
    .line 634
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 635
    .line 636
    if-eqz v2, :cond_22

    .line 637
    .line 638
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 639
    .line 640
    if-eqz v1, :cond_22

    .line 641
    .line 642
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 643
    .line 644
    if-nez v1, :cond_22

    .line 645
    .line 646
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 647
    .line 648
    if-nez v1, :cond_21

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 651
    .line 652
    .line 653
    :cond_21
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 654
    .line 655
    invoke-virtual {v1, v14}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->notifyKeyguardAuthenticated(Z)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_22
    const/4 v1, 0x1

    .line 663
    :goto_7
    iget-boolean v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 664
    .line 665
    if-nez v2, :cond_23

    .line 666
    .line 667
    move-object/from16 v2, v26

    .line 668
    .line 669
    iget v3, v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 670
    .line 671
    iget v4, v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 672
    .line 673
    iget v5, v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 674
    .line 675
    iget v6, v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 676
    .line 677
    iget v7, v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 678
    .line 679
    iget v8, v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 680
    .line 681
    iget-wide v9, v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 682
    .line 683
    iget-wide v11, v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 684
    .line 685
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    move-object/from16 v27, v2

    .line 690
    .line 691
    move/from16 v21, v14

    .line 692
    .line 693
    move v14, v1

    .line 694
    move-wide/from16 v1, p1

    .line 695
    .line 696
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_23
    move/from16 v21, v14

    .line 701
    .line 702
    move-object/from16 v27, v26

    .line 703
    .line 704
    move v14, v1

    .line 705
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 706
    .line 707
    const/16 v2, 0xd

    .line 708
    .line 709
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 710
    .line 711
    .line 712
    move v5, v14

    .line 713
    :goto_9
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 714
    .line 715
    sget-object v2, Lcom/android/systemui/biometrics/udfps/InteractionEvent;->UNCHANGED:Lcom/android/systemui/biometrics/udfps/InteractionEvent;

    .line 716
    .line 717
    const/4 v6, 0x4

    .line 718
    const/4 v3, 0x3

    .line 719
    move-object/from16 v10, v25

    .line 720
    .line 721
    if-ne v10, v2, :cond_24

    .line 722
    .line 723
    move-object v2, v1

    .line 724
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 730
    .line 731
    .line 732
    move-result-wide v7

    .line 733
    iget-wide v11, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 734
    .line 735
    sub-long/2addr v7, v11

    .line 736
    const-wide/16 v11, 0x32

    .line 737
    .line 738
    cmp-long v2, v7, v11

    .line 739
    .line 740
    if-gez v2, :cond_24

    .line 741
    .line 742
    move/from16 p3, v5

    .line 743
    .line 744
    goto/16 :goto_e

    .line 745
    .line 746
    :cond_24
    check-cast v1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    iput-wide v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mLastTouchInteractionTime:J

    .line 756
    .line 757
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_27

    .line 762
    .line 763
    if-eq v1, v14, :cond_26

    .line 764
    .line 765
    const/4 v2, 0x2

    .line 766
    if-eq v1, v2, :cond_25

    .line 767
    .line 768
    move/from16 v1, v21

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_25
    move v1, v3

    .line 772
    goto :goto_a

    .line 773
    :cond_26
    const/4 v2, 0x2

    .line 774
    move v1, v2

    .line 775
    goto :goto_a

    .line 776
    :cond_27
    const/4 v2, 0x2

    .line 777
    move v1, v14

    .line 778
    :goto_a
    iget-object v4, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 779
    .line 780
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 781
    .line 782
    if-nez v7, :cond_28

    .line 783
    .line 784
    :goto_b
    const/4 v7, -0x1

    .line 785
    goto :goto_c

    .line 786
    :cond_28
    iget v7, v7, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 787
    .line 788
    if-eq v7, v14, :cond_2b

    .line 789
    .line 790
    if-eq v7, v2, :cond_2b

    .line 791
    .line 792
    if-eq v7, v3, :cond_2a

    .line 793
    .line 794
    if-eq v7, v6, :cond_29

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_29
    move v7, v14

    .line 798
    goto :goto_c

    .line 799
    :cond_2a
    move v7, v2

    .line 800
    goto :goto_c

    .line 801
    :cond_2b
    move v7, v6

    .line 802
    :goto_c
    invoke-virtual {v4, v7}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_2c

    .line 807
    .line 808
    invoke-virtual {v4}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    goto :goto_d

    .line 813
    :cond_2c
    const/4 v4, -0x1

    .line 814
    :goto_d
    iget-object v7, v0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 815
    .line 816
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    const v8, 0x10e014a

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    move-object/from16 v8, v27

    .line 828
    .line 829
    iget-wide v11, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 830
    .line 831
    iget-wide v2, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 832
    .line 833
    iget v9, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 834
    .line 835
    iget v13, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 836
    .line 837
    iget v6, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 838
    .line 839
    iget v14, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 840
    .line 841
    move/from16 p3, v5

    .line 842
    .line 843
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    move-object/from16 v19, v10

    .line 848
    .line 849
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    const/16 v0, 0x241

    .line 854
    .line 855
    invoke-virtual {v10, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 865
    .line 866
    .line 867
    move/from16 v0, v24

    .line 868
    .line 869
    invoke-virtual {v10, v0}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10, v14}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10, v6}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v13}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10, v9}, Landroid/util/StatsEvent$Builder;->writeFloat(F)Landroid/util/StatsEvent$Builder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v10, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10, v11, v12}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v10, v5}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_2d

    .line 908
    .line 909
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget v5, v8, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 914
    .line 915
    const-string v8, "] {\n        |     pointerId: "

    .line 916
    .line 917
    const-string v10, "\n        |             x: "

    .line 918
    .line 919
    move/from16 v16, v7

    .line 920
    .line 921
    const-string v7, "\n        |NormalizedTouchData ["

    .line 922
    .line 923
    invoke-static {v5, v7, v1, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteJsonEngine$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v5, "\n        |             y: "

    .line 928
    .line 929
    const-string v7, "\n        |         minor: "

    .line 930
    .line 931
    invoke-static {v1, v0, v5, v14, v7}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v0, "\n        |         major: "

    .line 935
    .line 936
    const-string v5, "\n        |   orientation: "

    .line 937
    .line 938
    invoke-static {v1, v6, v0, v13, v5}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    const-string v0, "\n        |          time: "

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v0, "\n        |  gestureStart: "

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, "\n        |}\n        "

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string/jumbo v1, "sessionId: "

    .line 979
    .line 980
    .line 981
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const-string v1, ", isAod: "

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-interface/range {v23 .. v23}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v1, ", touchConfigId: "

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move/from16 v1, v16

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    :cond_2d
    :goto_e
    move-object/from16 v0, p0

    .line 1017
    .line 1018
    iget v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1019
    .line 1020
    const/4 v13, -0x1

    .line 1021
    if-eq v1, v13, :cond_2e

    .line 1022
    .line 1023
    const/4 v11, 0x1

    .line 1024
    goto :goto_f

    .line 1025
    :cond_2e
    move/from16 v11, p3

    .line 1026
    .line 1027
    :goto_f
    if-eqz v11, :cond_33

    .line 1028
    .line 1029
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1030
    .line 1031
    if-nez v1, :cond_33

    .line 1032
    .line 1033
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 1034
    .line 1035
    if-nez v1, :cond_2f

    .line 1036
    .line 1037
    move v6, v13

    .line 1038
    const/4 v3, 0x2

    .line 1039
    goto :goto_10

    .line 1040
    :cond_2f
    iget v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 1041
    .line 1042
    const/4 v14, 0x1

    .line 1043
    const/4 v3, 0x2

    .line 1044
    if-eq v2, v14, :cond_32

    .line 1045
    .line 1046
    if-eq v2, v3, :cond_32

    .line 1047
    .line 1048
    const/4 v4, 0x3

    .line 1049
    if-eq v2, v4, :cond_31

    .line 1050
    .line 1051
    const/4 v4, 0x4

    .line 1052
    if-eq v2, v4, :cond_30

    .line 1053
    .line 1054
    move v6, v13

    .line 1055
    goto :goto_10

    .line 1056
    :cond_30
    const/4 v6, 0x1

    .line 1057
    goto :goto_10

    .line 1058
    :cond_31
    move v6, v3

    .line 1059
    goto :goto_10

    .line 1060
    :cond_32
    const/4 v4, 0x4

    .line 1061
    move v6, v4

    .line 1062
    :goto_10
    if-eq v6, v3, :cond_33

    .line 1063
    .line 1064
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    .line 1065
    .line 1066
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 1067
    .line 1068
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v2, v1}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v14, 0x1

    .line 1080
    iput-boolean v14, v0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_33
    const/4 v14, 0x1

    .line 1084
    :goto_11
    iget v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 1085
    .line 1086
    if-eq v0, v13, :cond_34

    .line 1087
    .line 1088
    return v14

    .line 1089
    :cond_34
    return v21

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x41

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 17
    .line 18
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/systemui/biometrics/UdfpsController;->LOCK_ICON_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ExecutionImpl;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/PowerManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;Lcom/android/systemui/biometrics/UdfpsShell;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;Lcom/android/systemui/log/SessionTracker;Landroid/hardware/input/InputManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/UserActivityNotifier;Ldagger/Lazy;Lcom/google/android/msdl/domain/MSDLPlayer;)V
    .locals 12

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 3
    invoke-direct {v1}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;-><init>()V

    .line 4
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mPointerPilfered:Z

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 8
    new-instance v2, Lcom/android/systemui/biometrics/UdfpsController$1;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/systemui/biometrics/UdfpsController$1;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenObserver:Lcom/android/systemui/biometrics/UdfpsController$1;

    .line 11
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsController$2;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/systemui/biometrics/UdfpsController$2;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/systemui/biometrics/UdfpsController;->mWakefulnessLifecycleObserver:Lcom/android/systemui/biometrics/UdfpsController$2;

    .line 14
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$3;

    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/systemui/biometrics/UdfpsController$3;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayAttachStateListener:Lcom/android/systemui/biometrics/UdfpsController$3;

    .line 17
    new-instance v4, Lcom/android/systemui/biometrics/UdfpsController$4;

    invoke-direct {v4, p0}, Lcom/android/systemui/biometrics/UdfpsController$4;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    iput-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mBroadcastReceiver:Lcom/android/systemui/biometrics/UdfpsController$4;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    move-object/from16 p2, p15

    .line 20
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 21
    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsController;->mInflater:Landroid/view/LayoutInflater;

    move-object/from16 p2, p34

    .line 22
    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUserActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x11101d1

    .line 24
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 25
    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    move-object/from16 v5, p5

    .line 26
    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v5, p7

    .line 27
    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object/from16 v5, p6

    .line 28
    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v5, p18

    .line 29
    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v5, p8

    .line 30
    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v5, p10

    .line 31
    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v5, p11

    .line 32
    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v5, p13

    .line 33
    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    iget-object v5, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget v0, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 37
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScreenOn:Z

    move-object/from16 v0, p21

    .line 38
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v0, p22

    .line 39
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 40
    new-instance v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZ)V

    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    move-object/from16 v0, p31

    .line 41
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    move-object/from16 v0, p32

    .line 42
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v0, p33

    .line 43
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mScope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v0, p25

    .line 44
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mInputManager:Landroid/hardware/input/InputManager;

    move-object/from16 v0, p27

    .line 45
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v0, p23

    .line 46
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mTouchProcessor:Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;

    move-object/from16 v0, p24

    .line 47
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    move-object/from16 v0, p28

    .line 48
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    move-object/from16 v0, p29

    .line 49
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDefaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    move-object/from16 v0, p30

    .line 50
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mPromptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    move-object/from16 v0, p36

    .line 51
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mMsdlPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 52
    const-string v0, "UdfpsController"

    move-object/from16 v1, p9

    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 53
    new-instance v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v5, Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;->INSTANCE:Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType$UnderDisplayFingerprint;

    move-object/from16 p4, p1

    move-object/from16 p5, p19

    move-object/from16 p6, p20

    move-object p3, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v5

    invoke-direct/range {p3 .. p8}, Lcom/android/systemui/biometrics/BiometricDisplayListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/BiometricDisplayListener$SensorType;Lkotlin/jvm/functions/Function0;)V

    move-object v1, p3

    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    move-object/from16 v1, p26

    .line 54
    iput-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 55
    new-instance v1, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;-><init>(Lcom/android/systemui/biometrics/UdfpsController;)V

    .line 56
    invoke-virtual {p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->setUdfpsOverlayController(Landroid/hardware/fingerprint/IUdfpsOverlayController;)V

    .line 57
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 58
    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v4, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-object/from16 p1, p16

    .line 60
    iput-object p0, p1, Lcom/android/systemui/biometrics/UdfpsHapticsSimulator;->udfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    move-object/from16 p1, p17

    .line 61
    iput-object v1, p1, Lcom/android/systemui/biometrics/UdfpsShell;->udfpsOverlayController:Lcom/android/systemui/biometrics/UdfpsController$UdfpsOverlayController;

    .line 62
    invoke-interface/range {p35 .. p35}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    if-eqz p1, :cond_1

    .line 63
    iget-object p0, p1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelAodSendFingerUpAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final dispatchOnUiReady(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 4
    .line 5
    iget v1, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 12
    .line 13
    const/16 p1, 0xe

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x10e014a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "mSensorProps=("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v0, "touchConfigId: "

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final hideUdfpsOverlay()V
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JIFFFFFJJZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    const-string v4, "hideUdfpsControllerOverlay wasShowing="

    .line 43
    .line 44
    const-string v5, "UdfpsControllerOverlay"

    .line 45
    .line 46
    invoke-static {v4, v5, v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->isUpdatingSetHandleTouchesForKeyguard:Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v14}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v14, v2, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->isUpdatingSetHandleTouchesForKeyguard:Lkotlinx/coroutines/Job;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsDisplayModeProvider:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->disable()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v6, "removing view="

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->windowManager:Landroid/view/WindowManager;

    .line 98
    .line 99
    invoke-interface {v4, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v4, "UdfpsAddView"

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    invoke-static {v4, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayAttachStateListener:Lcom/android/systemui/biometrics/UdfpsController$3;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    iput-object v14, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 132
    .line 133
    iput-object v14, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->listenForCurrentKeyguardState:Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-interface {v1, v14}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iput-object v14, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final isOptical()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 2
    .line 3
    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final onFingerDown(JIFFFFFJJZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 11
    .line 12
    const-string v2, "UdfpsController"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Null request in onFingerDown"

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v5, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Mismatched fingerDown: "

    .line 36
    .line 37
    const-string v5, " current: "

    .line 38
    .line 39
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 44
    .line 45
    iget-wide v3, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 72
    .line 73
    check-cast v0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mUserActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-static {v0, v5, v6, v2}, Lcom/android/keyguard/UserActivityNotifier;->notifyUserActivity$default(Lcom/android/keyguard/UserActivityNotifier;JI)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsController;->playStartHaptic()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onUdfpsSensorTouched()V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 105
    .line 106
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 107
    .line 108
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 109
    .line 110
    iget v5, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 111
    .line 112
    move/from16 v6, p3

    .line 113
    .line 114
    move/from16 v7, p4

    .line 115
    .line 116
    move/from16 v8, p5

    .line 117
    .line 118
    move/from16 v9, p6

    .line 119
    .line 120
    move/from16 v10, p7

    .line 121
    .line 122
    move/from16 v11, p8

    .line 123
    .line 124
    move-wide/from16 v12, p9

    .line 125
    .line 126
    move-wide/from16 v14, p11

    .line 127
    .line 128
    move/from16 v16, p13

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v16}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerDown(JIIFFFFFJJZ)V

    .line 131
    .line 132
    .line 133
    const-string v0, "UdfpsController.e2e.onPointerDown"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-boolean v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mIgnoreRefreshRate:Z

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 176
    .line 177
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 178
    .line 179
    const-string v5, "UdfpsDisplayMode"

    .line 180
    .line 181
    const-string v6, "enable"

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    const-string v0, "enable | already requested"

    .line 192
    .line 193
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 194
    .line 195
    invoke-virtual {v3, v5, v2, v0, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-object v8, v2, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 200
    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    const-string v0, "enable | mDisplayManagerCallback is null"

    .line 204
    .line 205
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v2, v0, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string v8, "UdfpsDisplayMode.enable"

    .line 212
    .line 213
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lcom/android/systemui/biometrics/Request;

    .line 217
    .line 218
    iget-object v9, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->context:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/content/Context;->getDisplayId()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput v9, v8, Lcom/android/systemui/biometrics/Request;->displayId:I

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    iput-object v8, v0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 233
    .line 234
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v9}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestEnabled(I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "enable | requested optimal refresh rate for UDFPS"

    .line 243
    .line 244
    invoke-virtual {v3, v5, v4, v0, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 250
    .line 251
    new-instance v4, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda13;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v4, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5, v2, v4, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, v1, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 281
    .line 282
    check-cast v0, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 299
    .line 300
    invoke-interface {v1}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerDown()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    return-void
.end method

.method public final onFingerUp(JIFFFFFJJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mActivePointerId:I

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 18
    .line 19
    iget v5, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 20
    .line 21
    move-wide/from16 v3, p1

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    move/from16 v8, p5

    .line 28
    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    move/from16 v10, p7

    .line 32
    .line 33
    move/from16 v11, p8

    .line 34
    .line 35
    move-wide/from16 v12, p9

    .line 36
    .line 37
    move-wide/from16 v14, p11

    .line 38
    .line 39
    move/from16 v16, p13

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v16}, Landroid/hardware/fingerprint/FingerprintManager;->onPointerUp(JIIFFFFFJJZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/android/systemui/biometrics/UdfpsController$Callback;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/android/systemui/biometrics/UdfpsController$Callback;->onFingerUp()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->isOptical()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->disable()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public playStartHaptic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x6

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "UdfpsController"

    .line 28
    .line 29
    const-string v0, "No haptics played. Could not obtain overlay view to performvibration. Either the controller overlay is null or has no view"

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final showUdfpsOverlay(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 7
    .line 8
    const-string/jumbo v1, "showUdfpsOverlay | the overlay is already showing"

    .line 9
    .line 10
    .line 11
    const-string v2, "UdfpsController"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 20
    .line 21
    iget v0, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string p0, "Attempting to showUdfpsOverlay when fingerprint detection isn\'t running on keyguard. Skip show."

    .line 35
    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayAttachStateListener:Lcom/android/systemui/biometrics/UdfpsController$3;

    .line 48
    .line 49
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 50
    .line 51
    iget-object v7, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->deviceEntryUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 52
    .line 53
    iget v8, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 54
    .line 55
    iget-object v9, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 56
    .line 57
    iget-object v10, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 58
    .line 59
    const-string v11, "UdfpsControllerOverlay"

    .line 60
    .line 61
    if-nez v10, :cond_e

    .line 62
    .line 63
    iput-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 64
    .line 65
    iput-object v4, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayAttachStateListener:Lcom/android/systemui/biometrics/UdfpsController$3;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v4, v6, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->sensorBounds:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v6, 0x2

    .line 79
    if-ne v8, v3, :cond_3

    .line 80
    .line 81
    iget-object v10, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayParams:Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    .line 82
    .line 83
    iget v10, v10, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorType:I

    .line 84
    .line 85
    if-ne v10, v6, :cond_3

    .line 86
    .line 87
    move v10, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v10, v4

    .line 90
    :goto_1
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;

    .line 97
    .line 98
    invoke-virtual {v9, v12}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->updateSetHandleTouchesForKeyguard(Lcom/android/systemui/biometrics/ui/viewmodel/DeviceEntryUdfpsTouchOverlayViewModel;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :try_start_0
    iget-object v12, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->inflater:Landroid/view/LayoutInflater;

    .line 102
    .line 103
    const v13, 0x7f0d03c8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v13, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 111
    .line 112
    const/4 v13, 0x3

    .line 113
    if-eq v8, v1, :cond_5

    .line 114
    .line 115
    if-eq v8, v6, :cond_5

    .line 116
    .line 117
    if-ne v8, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v6, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayAttachStateListener:Lcom/android/systemui/biometrics/UdfpsController$3;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v12, v6}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v3

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_2
    invoke-virtual {p1, v12}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addViewNowOrLater(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;)V

    .line 133
    .line 134
    .line 135
    if-eq v8, v13, :cond_a

    .line 136
    .line 137
    if-eq v8, v3, :cond_8

    .line 138
    .line 139
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->defaultUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 140
    .line 141
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 146
    .line 147
    invoke-static {v12, v3, v9}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;->bind(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 156
    .line 157
    if-eqz v10, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move-object v5, v9

    .line 161
    :goto_3
    invoke-static {v12, v3, v5}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;->bind(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->promptUdfpsTouchOverlayViewModel:Ldagger/Lazy;

    .line 166
    .line 167
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;

    .line 172
    .line 173
    invoke-static {v12, v3, v9}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder;->bind(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iput-object v12, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->this$0:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 191
    .line 192
    iput-object v12, v3, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->$this_apply:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    iput-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;

    .line 198
    .line 199
    iget-object v5, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 202
    .line 203
    .line 204
    iget-object v3, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchListener:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$show$2$1;->onTouchExplorationStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_5
    const-string/jumbo v5, "showUdfpsOverlay | failed to add window"

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_6
    const-string/jumbo v3, "showUdfpsOverlay | adding window reason="

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 225
    .line 226
    iput-boolean v4, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAttemptedToDismissKeyguard:Z

    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOrientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 229
    .line 230
    iget-object v2, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->context:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    iget-object v3, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->cachedDisplayInfo:Landroid/view/DisplayInfo;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v2, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 244
    .line 245
    iget-object v3, v0, Lcom/android/systemui/biometrics/BiometricDisplayListener;->handler:Landroid/os/Handler;

    .line 246
    .line 247
    const-wide/16 v4, 0x4

    .line 248
    .line 249
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-wide v2, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 257
    .line 258
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 259
    .line 260
    iget p0, p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/hardware/fingerprint/FingerprintManager;->onUdfpsUiEvent(IJI)V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void

    .line 266
    :cond_e
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public tryAodSendFingerUp()V
    .locals 14

    .line 1
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->cancelAodSendFingerUpAction()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->overlayTouchView:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestId:J

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerUp(JIFFFFFJJZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
