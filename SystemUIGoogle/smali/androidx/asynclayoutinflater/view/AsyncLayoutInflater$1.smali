.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public synthetic this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 13
    .line 14
    iget v3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    iget-object v4, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 35
    .line 36
    iget-object v9, v3, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 37
    .line 38
    iget-object v11, v3, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$2:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 39
    .line 40
    iget-object v3, v5, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 41
    .line 42
    check-cast v3, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v5, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mSecurityModeInProgress:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, v5, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 53
    .line 54
    check-cast v4, Lcom/android/keyguard/KeyguardInputView;

    .line 55
    .line 56
    iget-object v14, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 57
    .line 58
    iget-object v6, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 59
    .line 60
    const v7, 0x7f0a032d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object/from16 v16, v7

    .line 68
    .line 69
    check-cast v16, Lcom/android/keyguard/EmergencyButton;

    .line 70
    .line 71
    new-instance v15, Lcom/android/keyguard/EmergencyButtonController;

    .line 72
    .line 73
    iget-object v7, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 74
    .line 75
    iget-object v8, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    .line 77
    iget-object v10, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mPowerManager:Landroid/os/PowerManager;

    .line 78
    .line 79
    iget-object v12, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 80
    .line 81
    iget-object v13, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 82
    .line 83
    iget-object v2, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    iget-object v2, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    iget-object v2, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 92
    .line 93
    move-object/from16 v24, v2

    .line 94
    .line 95
    iget-object v2, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    move-object/from16 v25, v2

    .line 98
    .line 99
    iget-object v2, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    move-object/from16 v26, v2

    .line 102
    .line 103
    iget-object v2, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 104
    .line 105
    iget-object v6, v6, Lcom/android/keyguard/EmergencyButtonController$Factory;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 106
    .line 107
    move-object/from16 v27, v2

    .line 108
    .line 109
    move-object/from16 v28, v6

    .line 110
    .line 111
    move-object/from16 v17, v7

    .line 112
    .line 113
    move-object/from16 v18, v8

    .line 114
    .line 115
    move-object/from16 v19, v10

    .line 116
    .line 117
    move-object/from16 v20, v12

    .line 118
    .line 119
    move-object/from16 v21, v13

    .line 120
    .line 121
    invoke-direct/range {v15 .. v28}, Lcom/android/keyguard/EmergencyButtonController;-><init>(Lcom/android/keyguard/EmergencyButton;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/PowerManager;Landroid/app/ActivityTaskManager;Lcom/android/systemui/shade/ShadeController;Landroid/telecom/TelecomManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/widget/LockPatternUtils;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/google/android/msdl/domain/MSDLPlayer;)V

    .line 122
    .line 123
    .line 124
    instance-of v2, v4, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthView;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    new-instance v6, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;

    .line 129
    .line 130
    move-object v7, v4

    .line 131
    check-cast v7, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthView;

    .line 132
    .line 133
    iget-object v2, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSecureLockDeviceViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider$1;

    .line 134
    .line 135
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSecureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 136
    .line 137
    iget-object v12, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 138
    .line 139
    move-object v8, v9

    .line 140
    move-object v9, v11

    .line 141
    iget-object v11, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 142
    .line 143
    iget-object v13, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 144
    .line 145
    move-object v10, v15

    .line 146
    invoke-direct/range {v6 .. v13}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;)V

    .line 147
    .line 148
    .line 149
    iput-object v7, v6, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;->view:Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthView;

    .line 150
    .line 151
    iput-object v2, v6, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;->secureLockDeviceViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider$1;

    .line 152
    .line 153
    iput-object v4, v6, Lcom/android/keyguard/KeyguardSecureLockDeviceBiometricAuthViewController;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    :goto_0
    move-object/from16 v23, v0

    .line 159
    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_1
    instance-of v2, v4, Lcom/android/keyguard/KeyguardPatternView;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    new-instance v6, Lcom/android/keyguard/KeyguardPatternViewController;

    .line 169
    .line 170
    move-object v7, v4

    .line 171
    check-cast v7, Lcom/android/keyguard/KeyguardPatternView;

    .line 172
    .line 173
    iget-object v2, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 174
    .line 175
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 176
    .line 177
    iget-object v8, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 178
    .line 179
    iget-object v10, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 180
    .line 181
    move-object v12, v8

    .line 182
    move-object v8, v9

    .line 183
    move-object v9, v11

    .line 184
    iget-object v11, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 185
    .line 186
    iget-object v13, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 187
    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    iget-object v12, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 191
    .line 192
    move-object/from16 v17, v13

    .line 193
    .line 194
    iget-object v13, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 195
    .line 196
    move-object v3, v15

    .line 197
    move-object v15, v10

    .line 198
    move-object v10, v3

    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    invoke-direct/range {v6 .. v13}, Lcom/android/keyguard/KeyguardInputViewController;-><init>(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v6, v8, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    iput-object v8, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda0;

    .line 215
    .line 216
    new-instance v8, Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v6, v8, Lcom/android/keyguard/KeyguardPatternViewController$1;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    iput-object v8, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonCallback:Lcom/android/keyguard/KeyguardPatternViewController$1;

    .line 227
    .line 228
    new-instance v8, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v6, v8, Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    iput-object v8, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mExternalHapticsPlayer:Lcom/android/keyguard/KeyguardPatternViewController$$ExternalSyntheticLambda1;

    .line 239
    .line 240
    new-instance v8, Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v6, v8, Lcom/android/keyguard/KeyguardPatternViewController$2;->this$0:Lcom/android/keyguard/KeyguardPatternViewController;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    iput-object v8, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mCancelPatternRunnable:Lcom/android/keyguard/KeyguardPatternViewController$2;

    .line 251
    .line 252
    iput-object v2, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 253
    .line 254
    iput-object v4, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 255
    .line 256
    iput-object v3, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 257
    .line 258
    iput-object v15, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 259
    .line 260
    iput-object v10, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mEmergencyButtonController:Lcom/android/keyguard/EmergencyButtonController;

    .line 261
    .line 262
    sget-object v2, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const v2, 0x7f0a0694

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    iput-object v2, v7, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    const v2, 0x7f0a04e0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/android/internal/widget/LockPatternView;

    .line 286
    .line 287
    iput-object v2, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 288
    .line 289
    iput-object v14, v6, Lcom/android/keyguard/KeyguardPatternViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_2
    move-object v10, v15

    .line 297
    instance-of v2, v4, Lcom/android/keyguard/KeyguardPasswordView;

    .line 298
    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    new-instance v6, Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 302
    .line 303
    move-object v7, v4

    .line 304
    check-cast v7, Lcom/android/keyguard/KeyguardPasswordView;

    .line 305
    .line 306
    iget-object v8, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 307
    .line 308
    move-object v15, v10

    .line 309
    iget-object v10, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 310
    .line 311
    iget-object v12, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 312
    .line 313
    iget-object v13, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 314
    .line 315
    iget-object v2, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 316
    .line 317
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mResources:Landroid/content/res/Resources;

    .line 318
    .line 319
    move-object/from16 v16, v14

    .line 320
    .line 321
    iget-object v14, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 322
    .line 323
    move-object/from16 v22, v1

    .line 324
    .line 325
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 326
    .line 327
    move-object/from16 v23, v0

    .line 328
    .line 329
    iget-object v0, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 330
    .line 331
    move-object/from16 v20, v0

    .line 332
    .line 333
    iget-object v0, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    iget-object v0, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 338
    .line 339
    move-object/from16 p0, v6

    .line 340
    .line 341
    iget-object v6, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    iget-object v6, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mUserActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternCheckerWrapper:Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;

    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    move-object/from16 v3, v16

    .line 352
    .line 353
    move-object/from16 v16, v17

    .line 354
    .line 355
    move-object/from16 v17, v18

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    move-object/from16 v6, p0

    .line 360
    .line 361
    invoke-direct/range {v6 .. v19}, Lcom/android/keyguard/KeyguardAbsKeyInputViewController;-><init>(Lcom/android/keyguard/KeyguardAbsKeyInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;Lcom/android/keyguard/UserActivityNotifier;Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;)V

    .line 362
    .line 363
    .line 364
    new-instance v8, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v6, v8, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    iput-object v8, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda4;

    .line 375
    .line 376
    new-instance v8, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda5;

    .line 377
    .line 378
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v6, v8, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    iput-object v8, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mOnEditorActionListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda5;

    .line 387
    .line 388
    new-instance v8, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda6;

    .line 389
    .line 390
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v6, v8, Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    iput-object v8, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyListener:Lcom/android/keyguard/KeyguardPasswordViewController$$ExternalSyntheticLambda6;

    .line 399
    .line 400
    new-instance v8, Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v6, v8, Lcom/android/keyguard/KeyguardPasswordViewController$1;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    iput-object v8, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mTextWatcher:Lcom/android/keyguard/KeyguardPasswordViewController$1;

    .line 411
    .line 412
    iput-object v11, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 413
    .line 414
    iput-object v2, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 415
    .line 416
    iput-object v3, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 417
    .line 418
    iput-object v1, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 419
    .line 420
    iput-object v0, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 421
    .line 422
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 423
    .line 424
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const v0, 0x7f050090

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mShowImeAtScreenOn:Z

    .line 435
    .line 436
    const v0, 0x7f0a068c

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/EditText;

    .line 444
    .line 445
    iput-object v0, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mPasswordEntry:Landroid/widget/EditText;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mDefaultPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const v1, 0x7f0805d2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mFocusedPasswordFieldBackground:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    const v0, 0x7f0a08d5

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/widget/ImageView;

    .line 474
    .line 475
    iput-object v0, v6, Lcom/android/keyguard/KeyguardPasswordViewController;->mSwitchImeButton:Landroid/widget/ImageView;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_3
    move-object/from16 v23, v0

    .line 483
    .line 484
    move-object/from16 v22, v1

    .line 485
    .line 486
    move-object v15, v10

    .line 487
    move-object v0, v14

    .line 488
    instance-of v1, v4, Lcom/android/keyguard/KeyguardPINView;

    .line 489
    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    new-instance v6, Lcom/android/keyguard/KeyguardPinViewController;

    .line 493
    .line 494
    move-object v7, v4

    .line 495
    check-cast v7, Lcom/android/keyguard/KeyguardPINView;

    .line 496
    .line 497
    iget-object v8, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 498
    .line 499
    iget-object v10, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 500
    .line 501
    iget-object v12, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 502
    .line 503
    iget-object v13, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 504
    .line 505
    move-object v14, v15

    .line 506
    iget-object v15, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 507
    .line 508
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 509
    .line 510
    iget-object v2, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 511
    .line 512
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 513
    .line 514
    move-object/from16 v24, v1

    .line 515
    .line 516
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 517
    .line 518
    move-object/from16 v17, v1

    .line 519
    .line 520
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 521
    .line 522
    move-object/from16 v18, v1

    .line 523
    .line 524
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mUserActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

    .line 525
    .line 526
    move-object/from16 v19, v1

    .line 527
    .line 528
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mInputManager:Landroid/hardware/input/InputManager;

    .line 529
    .line 530
    iget-object v3, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternCheckerWrapper:Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;

    .line 531
    .line 532
    move-object/from16 v20, v1

    .line 533
    .line 534
    move-object/from16 v16, v2

    .line 535
    .line 536
    move-object/from16 v21, v3

    .line 537
    .line 538
    invoke-direct/range {v6 .. v21}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;Lcom/android/keyguard/UserActivityNotifier;Landroid/hardware/input/InputManager;Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    .line 542
    .line 543
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v6, v1, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    iput-object v1, v6, Lcom/android/keyguard/KeyguardPinViewController;->mPostureCallback:Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda2;

    .line 552
    .line 553
    const v1, 0x7f0a045c

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v6, Lcom/android/keyguard/KeyguardPinViewController;->mOkButton:Landroid/view/View;

    .line 561
    .line 562
    iput-object v8, v6, Lcom/android/keyguard/KeyguardPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 563
    .line 564
    iput-object v0, v6, Lcom/android/keyguard/KeyguardPinViewController;->mPostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 565
    .line 566
    iput-object v10, v6, Lcom/android/keyguard/KeyguardPinViewController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 567
    .line 568
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 569
    .line 570
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const v0, 0x7f0a06a4

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 581
    .line 582
    iput-object v0, v7, Lcom/android/keyguard/KeyguardPINView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    .line 584
    const v0, 0x7f0a02a1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/android/keyguard/NumPadButton;

    .line 592
    .line 593
    iput-object v0, v6, Lcom/android/keyguard/KeyguardPinViewController;->mBackspaceKey:Lcom/android/keyguard/NumPadButton;

    .line 594
    .line 595
    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-virtual {v10, v0}, Lcom/android/internal/widget/LockPatternUtils;->getPinLength(I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    int-to-long v0, v0

    .line 604
    iput-wide v0, v6, Lcom/android/keyguard/KeyguardPinViewController;->mPinLength:J

    .line 605
    .line 606
    iput-object v4, v6, Lcom/android/keyguard/KeyguardPinViewController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 607
    .line 608
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_4
    instance-of v0, v4, Lcom/android/keyguard/KeyguardSimPinView;

    .line 614
    .line 615
    if-eqz v0, :cond_5

    .line 616
    .line 617
    new-instance v6, Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 618
    .line 619
    move-object v7, v4

    .line 620
    check-cast v7, Lcom/android/keyguard/KeyguardSimPinView;

    .line 621
    .line 622
    iget-object v8, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 623
    .line 624
    iget-object v10, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 625
    .line 626
    iget-object v12, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 627
    .line 628
    iget-object v13, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 629
    .line 630
    iget-object v0, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 631
    .line 632
    move-object v14, v15

    .line 633
    iget-object v15, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 634
    .line 635
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 636
    .line 637
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 638
    .line 639
    iget-object v2, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 640
    .line 641
    move-object/from16 v17, v1

    .line 642
    .line 643
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mUserActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

    .line 644
    .line 645
    move-object/from16 v19, v1

    .line 646
    .line 647
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mInputManager:Landroid/hardware/input/InputManager;

    .line 648
    .line 649
    iget-object v3, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternCheckerWrapper:Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;

    .line 650
    .line 651
    move-object/from16 v20, v1

    .line 652
    .line 653
    move-object/from16 v18, v2

    .line 654
    .line 655
    move-object/from16 v21, v3

    .line 656
    .line 657
    move-object/from16 v16, v4

    .line 658
    .line 659
    invoke-direct/range {v6 .. v21}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;Lcom/android/keyguard/UserActivityNotifier;Landroid/hardware/input/InputManager;Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;)V

    .line 660
    .line 661
    .line 662
    const/4 v1, -0x1

    .line 663
    iput v1, v6, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 664
    .line 665
    iput v1, v6, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 666
    .line 667
    new-instance v1, Lcom/android/keyguard/KeyguardSimPinViewController$1;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-object v6, v1, Lcom/android/keyguard/KeyguardSimPinViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 675
    .line 676
    .line 677
    iput-object v1, v6, Lcom/android/keyguard/KeyguardSimPinViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 678
    .line 679
    iput-object v8, v6, Lcom/android/keyguard/KeyguardSimPinViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 680
    .line 681
    iput-object v0, v6, Lcom/android/keyguard/KeyguardSimPinViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 682
    .line 683
    const v0, 0x7f0a047f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/widget/ImageView;

    .line 691
    .line 692
    iput-object v0, v6, Lcom/android/keyguard/KeyguardSimPinViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :cond_5
    instance-of v0, v4, Lcom/android/keyguard/KeyguardSimPukView;

    .line 699
    .line 700
    if-eqz v0, :cond_7

    .line 701
    .line 702
    new-instance v6, Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 703
    .line 704
    move-object v7, v4

    .line 705
    check-cast v7, Lcom/android/keyguard/KeyguardSimPukView;

    .line 706
    .line 707
    iget-object v8, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 708
    .line 709
    iget-object v10, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 710
    .line 711
    iget-object v12, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 712
    .line 713
    iget-object v13, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 714
    .line 715
    iget-object v0, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 716
    .line 717
    move-object v14, v15

    .line 718
    iget-object v15, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 719
    .line 720
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 721
    .line 722
    iget-object v2, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 723
    .line 724
    iget-object v4, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 725
    .line 726
    move-object/from16 v16, v1

    .line 727
    .line 728
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mUserActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

    .line 729
    .line 730
    move-object/from16 v19, v1

    .line 731
    .line 732
    iget-object v1, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mInputManager:Landroid/hardware/input/InputManager;

    .line 733
    .line 734
    iget-object v3, v3, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternCheckerWrapper:Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;

    .line 735
    .line 736
    move-object/from16 v20, v1

    .line 737
    .line 738
    move-object/from16 v17, v2

    .line 739
    .line 740
    move-object/from16 v21, v3

    .line 741
    .line 742
    move-object/from16 v18, v4

    .line 743
    .line 744
    invoke-direct/range {v6 .. v21}, Lcom/android/keyguard/KeyguardPinBasedInputViewController;-><init>(Lcom/android/keyguard/KeyguardPinBasedInputView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;Lcom/android/keyguard/UserActivityNotifier;Landroid/hardware/input/InputManager;Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    iput-object v6, v1, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    iput v2, v1, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 756
    .line 757
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 758
    .line 759
    .line 760
    iput-object v1, v6, Lcom/android/keyguard/KeyguardSimPukViewController;->mStateMachine:Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    .line 761
    .line 762
    const/4 v1, -0x1

    .line 763
    iput v1, v6, Lcom/android/keyguard/KeyguardSimPukViewController;->mSubId:I

    .line 764
    .line 765
    new-instance v1, Lcom/android/keyguard/KeyguardSimPukViewController$1;

    .line 766
    .line 767
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    iput-object v6, v1, Lcom/android/keyguard/KeyguardSimPukViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 771
    .line 772
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 773
    .line 774
    .line 775
    iput-object v1, v6, Lcom/android/keyguard/KeyguardSimPukViewController;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 776
    .line 777
    iput-object v8, v6, Lcom/android/keyguard/KeyguardSimPukViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 778
    .line 779
    iput-object v0, v6, Lcom/android/keyguard/KeyguardSimPukViewController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 780
    .line 781
    const v0, 0x7f0a047f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroid/widget/ImageView;

    .line 789
    .line 790
    iput-object v0, v6, Lcom/android/keyguard/KeyguardSimPukViewController;->mSimImageView:Landroid/widget/ImageView;

    .line 791
    .line 792
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 793
    .line 794
    .line 795
    :goto_1
    invoke-virtual {v6}, Lcom/android/systemui/util/ViewController;->init()V

    .line 796
    .line 797
    .line 798
    iget-object v0, v5, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 799
    .line 800
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iget-object v1, v5, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mOnViewInflatedListeners:Ljava/util/List;

    .line 804
    .line 805
    monitor-enter v1

    .line 806
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 807
    .line 808
    iget-object v2, v5, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mOnViewInflatedListeners:Ljava/util/List;

    .line 809
    .line 810
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v5, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mOnViewInflatedListeners:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 816
    .line 817
    .line 818
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    const/4 v2, 0x0

    .line 824
    :goto_2
    if-ge v2, v1, :cond_6

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    add-int/lit8 v2, v2, 0x1

    .line 831
    .line 832
    check-cast v3, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 833
    .line 834
    invoke-interface {v3, v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 835
    .line 836
    .line 837
    goto :goto_2

    .line 838
    :cond_6
    iget-object v0, v5, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 839
    .line 840
    sget-object v1, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    move-object/from16 v1, v23

    .line 850
    .line 851
    iput-object v0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;

    .line 852
    .line 853
    iput-object v0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 854
    .line 855
    iput-object v0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mHandler:Landroid/os/Handler;

    .line 856
    .line 857
    iput-object v0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 858
    .line 859
    const/4 v2, 0x0

    .line 860
    iput v2, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 861
    .line 862
    iput-object v0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 863
    .line 864
    move-object/from16 v0, v22

    .line 865
    .line 866
    iget-object v0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x1

    .line 872
    return v0

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 875
    throw v0

    .line 876
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 877
    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v2, "Unable to find controller for "

    .line 881
    .line 882
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0
.end method
