.class public final Lcom/android/systemui/biometrics/AuthContainerView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/android/systemui/biometrics/ui/CredentialView$Host;


# instance fields
.field public final mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mAuthContextPlugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

.field public final mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

.field public final mBackgroundView:Landroid/widget/ImageView;

.field final mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

.field public final mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

.field public final mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

.field mContainerState:I

.field public mCredentialAttestation:[B

.field public final mCredentialView:Landroid/view/View;

.field public final mCredentialViewModelProvider:Ljavax/inject/Provider;

.field public final mFailedModalities:Ljava/util/Set;

.field public final mFallbackViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mLinearOutSlowIn:Landroid/view/animation/Interpolator;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

.field public final mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

.field public final mPanelView:Landroid/view/View;

.field public mPendingCallbackReason:Ljava/lang/Integer;

.field public final mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

.field public final mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public final mTranslationY:F

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/UserManager;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v4, p11

    .line 8
    .line 9
    iget-object v3, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Binder;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iput v11, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v3, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 44
    .line 45
    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 46
    .line 47
    iget v3, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 48
    .line 49
    move-object/from16 v5, p6

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 64
    .line 65
    move-object/from16 v13, p7

    .line 66
    .line 67
    iput-object v13, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mAuthContextPlugins:Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;

    .line 68
    .line 69
    move-object/from16 v3, p5

    .line 70
    .line 71
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 72
    .line 73
    move-object/from16 v8, p2

    .line 74
    .line 75
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mApplicationCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 78
    .line 79
    move-object/from16 v3, p15

    .line 80
    .line 81
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mFallbackViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$146;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v5, 0x7f0700de

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 95
    .line 96
    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 97
    .line 98
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    new-instance v7, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v7, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iput-object v7, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 111
    .line 112
    move-object/from16 v10, p14

    .line 113
    .line 114
    iput-object v10, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mMSDLPlayer:Lcom/google/android/msdl/domain/MSDLPlayer;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "android.hardware.type.watch"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    invoke-static {v5, v3}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 136
    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    new-instance v6, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 140
    .line 141
    iget v9, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 142
    .line 143
    invoke-static {v9}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorTypeKt;->toSensorType(I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget v3, v3, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorStrength:I

    .line 148
    .line 149
    invoke-static {v3}, Lcom/android/systemui/biometrics/shared/model/SensorStrengthKt;->toSensorStrength(I)Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v6, v9, v3}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;-><init>(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lcom/android/systemui/biometrics/shared/model/SensorStrength;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v6, 0x0

    .line 158
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 159
    .line 160
    move-object/from16 v9, p4

    .line 161
    .line 162
    invoke-static {v9, v3}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    new-instance v9, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 171
    .line 172
    iget v14, v3, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorId:I

    .line 173
    .line 174
    iget v3, v3, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    .line 175
    .line 176
    invoke-static {v3}, Lcom/android/systemui/biometrics/shared/model/SensorStrengthKt;->toSensorStrength(I)Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput v14, v9, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;->id:I

    .line 184
    .line 185
    iput-object v3, v9, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/4 v9, 0x0

    .line 192
    :goto_1
    new-instance v3, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 193
    .line 194
    invoke-direct {v3, v6, v9}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    if-ne v6, v9, :cond_2

    .line 211
    .line 212
    const/16 v24, 0x1

    .line 213
    .line 214
    :goto_2
    move-object/from16 v6, p10

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_2
    move/from16 v24, v11

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_3
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    .line 221
    .line 222
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 227
    .line 228
    iget-object v15, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 229
    .line 230
    iget v5, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 231
    .line 232
    iget-wide v9, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 233
    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    const/16 p5, 0x1

    .line 237
    .line 238
    iget-wide v14, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    .line 239
    .line 240
    iget-object v11, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    .line 241
    .line 242
    iget-boolean v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    .line 243
    .line 244
    xor-int/lit8 v25, v1, 0x1

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move/from16 v1, p5

    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    move-wide/from16 v17, v9

    .line 253
    .line 254
    move-object/from16 v22, v11

    .line 255
    .line 256
    move-wide/from16 v20, v14

    .line 257
    .line 258
    move-object/from16 v15, v16

    .line 259
    .line 260
    move/from16 v16, v5

    .line 261
    .line 262
    move-object v14, v6

    .line 263
    invoke-virtual/range {v14 .. v25}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v5, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 273
    .line 274
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 275
    .line 276
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    instance-of v6, v5, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 289
    .line 290
    if-eqz v6, :cond_3

    .line 291
    .line 292
    check-cast v5, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_3
    const/4 v5, 0x0

    .line 296
    :goto_4
    if-eqz v5, :cond_4

    .line 297
    .line 298
    iget-object v5, v5, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;->paneType:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_4
    const/4 v5, 0x0

    .line 302
    :goto_5
    sget-object v6, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->TWO_PANE_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 303
    .line 304
    if-ne v5, v6, :cond_5

    .line 305
    .line 306
    move v14, v1

    .line 307
    goto :goto_6

    .line 308
    :cond_5
    const/4 v14, 0x0

    .line 309
    :goto_6
    if-eqz v14, :cond_6

    .line 310
    .line 311
    const v5, 0x7f0d0060

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v3, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_6
    const/4 v6, 0x0

    .line 325
    const v5, 0x7f0d005f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 335
    .line 336
    :goto_7
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    const v5, 0x7f0a010b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v5, 0x8

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    const v5, 0x7f0a011f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v6, v3

    .line 365
    check-cast v6, Landroid/widget/ImageView;

    .line 366
    .line 367
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    const v5, 0x7f0a067e

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 379
    .line 380
    new-instance v11, Lcom/android/systemui/biometrics/AuthPanelController;

    .line 381
    .line 382
    iget-object v5, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {v11}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 385
    .line 386
    .line 387
    iput v1, v11, Lcom/android/systemui/biometrics/AuthPanelController;->mPosition:I

    .line 388
    .line 389
    iput-object v5, v11, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 390
    .line 391
    iput-object v3, v11, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    const v10, 0x7f0700e2

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    iput v9, v11, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const v9, 0x7f0700df

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    float-to-int v5, v5

    .line 418
    iput v5, v11, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 419
    .line 420
    invoke-virtual {v3, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 427
    .line 428
    .line 429
    iput-object v11, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 430
    .line 431
    move-object/from16 v1, p9

    .line 432
    .line 433
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 434
    .line 435
    move-object/from16 v1, p12

    .line 436
    .line 437
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 438
    .line 439
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 440
    .line 441
    const-string/jumbo v5, "transit"

    .line 442
    .line 443
    .line 444
    const-wide/16 v9, 0x1c2

    .line 445
    .line 446
    invoke-virtual {v0, v3, v5, v9, v10}, Lcom/android/systemui/biometrics/AuthContainerView;->getJankListener$1(Landroid/view/View;Ljava/lang/String;J)Lcom/android/systemui/biometrics/AuthContainerView$1;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v9, p13

    .line 451
    .line 452
    move-object/from16 v10, p14

    .line 453
    .line 454
    const/4 v14, 0x2

    .line 455
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthContainerView$1;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/google/android/msdl/domain/MSDLPlayer;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iput-object v3, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 460
    .line 461
    iget-object v3, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v2, v12}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    instance-of v4, v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 472
    .line 473
    if-eqz v4, :cond_7

    .line 474
    .line 475
    const v2, 0x7f0d004f

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_7
    instance-of v4, v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 480
    .line 481
    if-eqz v4, :cond_8

    .line 482
    .line 483
    const v2, 0x7f0d0050

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_8
    instance-of v4, v2, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    .line 488
    .line 489
    if-eqz v4, :cond_9

    .line 490
    .line 491
    const v2, 0x7f0d004e

    .line 492
    .line 493
    .line 494
    :goto_8
    iget-object v4, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 495
    .line 496
    const v5, 0x7f0a027a

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroid/widget/FrameLayout;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-virtual {v3, v2, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 511
    .line 512
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 517
    .line 518
    iget-object v2, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 519
    .line 520
    check-cast v2, Lcom/android/systemui/biometrics/ui/CredentialView;

    .line 521
    .line 522
    move-object/from16 p3, v0

    .line 523
    .line 524
    move-object/from16 p2, v1

    .line 525
    .line 526
    move-object/from16 p1, v2

    .line 527
    .line 528
    move-object/from16 p5, v7

    .line 529
    .line 530
    move-object/from16 p4, v11

    .line 531
    .line 532
    move-object/from16 p6, v13

    .line 533
    .line 534
    invoke-interface/range {p1 .. p6}, Lcom/android/systemui/biometrics/ui/CredentialView;->init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthContainerView;Lcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lcom/android/systemui/biometrics/plugins/AuthContextPlugins;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 538
    .line 539
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v0, v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v3, "Unknown credential type: "

    .line 567
    .line 568
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public static getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const v4, 0x1082002

    .line 4
    .line 5
    .line 6
    const/4 v5, -0x3

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x7d9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    not-int v2, v2

    .line 29
    and-int/2addr v1, v2

    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    not-int v2, v2

    .line 35
    and-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 41
    .line 42
    const-string v1, "BiometricPrompt"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string p1, " "

    .line 50
    .line 51
    :cond_0
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 56
    .line 57
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final animateAway(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "AuthContainerView"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "startDismiss(): waiting for onDialogAnimatedIn"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Already dismissing, sendReason: "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, " reason: "

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_0
    new-instance p1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p0, p1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p0, p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 114
    .line 115
    iput-object p1, p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final dismissWithoutCallback()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onDialogAnimatedIn()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getJankListener$1(Landroid/view/View;Ljava/lang/String;J)Lcom/android/systemui/biometrics/AuthContainerView$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/AuthContainerView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthContainerView$1;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/biometrics/AuthContainerView$1;->val$v:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/systemui/biometrics/AuthContainerView$1;->val$type:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, v0, Lcom/android/systemui/biometrics/AuthContainerView$1;->val$timeout:J

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/compose/ComposeInitializer;->INSTANCE:Lcom/android/systemui/compose/ComposeInitializer;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/android/systemui/compose/ComposeInitializer;->onAttachedToWindow$default(Lcom/android/systemui/compose/ComposeInitializer;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 61
    .line 62
    iget v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCredentialAttemptsRemaining(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d9

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1301f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x104000a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-gtz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f1304b9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda7;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p0, p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final onCredentialMatched(Z[B)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->onSwitchToAuth()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "AuthController"

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const-string p0, "onResumeAuthentication: Receiver is null"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onResumeAuthentication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string p2, "RemoteException when sending onResumeAuthentication"

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->onDestroy()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a09de

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a09e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDialogAnimatedIn()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 2
    .line 3
    const-string v1, "AuthContainerView"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    const-string v0, "onDialogAnimatedIn(): mPendingDismissDialog=true, dismissing now"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iput v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 52
    .line 53
    iget-wide v6, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 54
    .line 55
    xor-int/lit8 v0, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "AuthController"

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    const-string v0, "Skip onDialogAnimatedIn"

    .line 66
    .line 67
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-interface {v5, v0}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogAnimatedIn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v5, "RemoteException when sending onDialogAnimatedIn"

    .line 77
    .line 78
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->ensureFingerprintHasStarted(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->access$asDefaultHelpMessage(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    invoke-static {v0, p0, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void

    .line 107
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "onDialogAnimatedIn(): ignore, already animating out or gone - state: "

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 115
    .line 116
    invoke-static {v0, p0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p2, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 15
    .line 16
    iput p0, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 17
    .line 18
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeWindowIfAttached()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pendingCallback: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AuthContainerView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 38
    .line 39
    iget-wide v3, v3, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->cancelSecondaryDisplayToast()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "AuthController"

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v5, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 52
    .line 53
    iget-wide v8, v5, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 54
    .line 55
    cmp-long v3, v3, v8

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string/jumbo v0, "requestId doesn\'t match, skip onDismissed"

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "sendResultAndCleanUp: Receiver is null"

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :try_start_0
    invoke-interface {v3, v0, v2}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogDismissed(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v3, "Remote exception"

    .line 83
    .line 84
    invoke-static {v7, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const-string v2, "Dialog already dismissed"

    .line 92
    .line 93
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 97
    .line 98
    check-cast v2, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 115
    .line 116
    invoke-interface {v3, v0}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iput-object v6, v1, Lcom/android/systemui/biometrics/AuthController;->mReceiver:Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 121
    .line 122
    iput-object v6, v1, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 123
    .line 124
    :goto_2
    iput-object v6, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 125
    .line 126
    :cond_4
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    return-void
.end method

.method public final sendEarlyUserCanceled()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "AuthController"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Skip onSystemEvent"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, v1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onSystemEvent(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "RemoteException when sending system event"

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method
