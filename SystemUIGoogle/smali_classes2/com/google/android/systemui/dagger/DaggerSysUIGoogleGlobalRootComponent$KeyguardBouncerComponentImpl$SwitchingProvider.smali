.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final keyguardBouncerComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->keyguardBouncerComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 10
    .line 11
    iget v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;->id:I

    .line 12
    .line 13
    if-eqz v5, :cond_5

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v5, v6, :cond_4

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v5, v6, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq v5, v6, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v5, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v5, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider$1;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 54
    .line 55
    const v1, 0x7f0a09d0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityViewFlipperProvider:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/view/LayoutInflater;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAsyncLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 91
    .line 92
    new-instance v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 95
    .line 96
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 101
    .line 102
    iget-object v7, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 103
    .line 104
    iget-object v8, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 105
    .line 106
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lcom/android/internal/widget/LockPatternUtils;

    .line 111
    .line 112
    iget-object v9, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLatencyTrackerProvider:Ldagger/internal/Provider;

    .line 113
    .line 114
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/android/internal/util/LatencyTracker;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mkeyguardMessageAreaControllerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v11, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputMethodManagerProvider:Ldagger/internal/Provider;

    .line 125
    .line 126
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    .line 132
    iget-object v12, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainDelayableExecutorProvider:Ldagger/internal/Provider;

    .line 133
    .line 134
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 139
    .line 140
    iget-object v12, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v13, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ldagger/internal/Provider;

    .line 150
    .line 151
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 156
    .line 157
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 158
    .line 159
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lcom/android/systemui/classifier/FalsingCollector;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->emergencyButtonControllerFactory()Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object/from16 p0, v3

    .line 170
    .line 171
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->devicePostureControllerImplProvider:Ldagger/internal/Provider;

    .line 172
    .line 173
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    iget-object v0, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 182
    .line 183
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 192
    .line 193
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/android/systemui/flags/FeatureFlags;

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 202
    .line 203
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    iget-object v4, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 212
    .line 213
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/android/internal/logging/UiEventLogger;

    .line 218
    .line 219
    move-object/from16 v20, v4

    .line 220
    .line 221
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardKeyboardInteractorProvider:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 228
    .line 229
    move-object/from16 v21, v4

    .line 230
    .line 231
    invoke-static {v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mbouncerHapticPlayer(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v22, v4

    .line 236
    .line 237
    iget-object v4, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userActivityNotifierProvider:Ldagger/internal/Provider;

    .line 238
    .line 239
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/android/keyguard/UserActivityNotifier;

    .line 244
    .line 245
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideInputManagerProvider:Ldagger/internal/Provider;

    .line 246
    .line 247
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Landroid/hardware/input/InputManager;

    .line 252
    .line 253
    move-object/from16 v23, v7

    .line 254
    .line 255
    new-instance v7, Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesSecureLockDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 261
    .line 262
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 267
    .line 268
    move-object/from16 v24, v2

    .line 269
    .line 270
    iget-object v2, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 271
    .line 272
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider$1;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v6, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 282
    .line 283
    iput-object v8, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 284
    .line 285
    iput-object v9, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 286
    .line 287
    iput-object v10, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 288
    .line 289
    iput-object v11, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 290
    .line 291
    iput-object v12, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mResources:Landroid/content/res/Resources;

    .line 292
    .line 293
    iput-object v13, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 294
    .line 295
    iput-object v15, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 296
    .line 297
    iput-object v14, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 298
    .line 299
    iput-object v3, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 300
    .line 301
    iput-object v0, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 302
    .line 303
    move-object/from16 v0, v18

    .line 304
    .line 305
    iput-object v0, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 306
    .line 307
    move-object/from16 v0, v19

    .line 308
    .line 309
    iput-object v0, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 310
    .line 311
    move-object/from16 v0, v20

    .line 312
    .line 313
    iput-object v0, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 314
    .line 315
    move-object/from16 v0, v21

    .line 316
    .line 317
    iput-object v0, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardKeyboardInteractor:Lcom/android/keyguard/domain/interactor/KeyguardKeyboardInteractor;

    .line 318
    .line 319
    move-object/from16 v0, v22

    .line 320
    .line 321
    iput-object v0, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mBouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 322
    .line 323
    iput-object v4, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mUserActivityNotifier:Lcom/android/keyguard/UserActivityNotifier;

    .line 324
    .line 325
    move-object/from16 v0, v23

    .line 326
    .line 327
    iput-object v0, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mInputManager:Landroid/hardware/input/InputManager;

    .line 328
    .line 329
    iput-object v7, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternCheckerWrapper:Lcom/android/systemui/util/wrapper/LockPatternCheckerWrapper;

    .line 330
    .line 331
    move-object/from16 v0, v24

    .line 332
    .line 333
    iput-object v0, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSecureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 334
    .line 335
    iput-object v2, v5, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mSecureLockDeviceViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl$SwitchingProvider$1;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->emergencyButtonControllerFactory()Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 346
    .line 347
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/android/systemui/flags/FeatureFlags;

    .line 352
    .line 353
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 354
    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    invoke-direct {v1, v2}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v2, v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mOnViewInflatedListeners:Ljava/util/List;

    .line 373
    .line 374
    new-instance v2, Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v2, v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mSecurityModeInProgress:Ljava/util/Set;

    .line 380
    .line 381
    iput-object v5, v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 382
    .line 383
    move-object/from16 v3, p0

    .line 384
    .line 385
    iput-object v3, v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 386
    .line 387
    iput-object v0, v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :cond_3
    move-object v0, v4

    .line 394
    new-instance v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    .line 395
    .line 396
    iget-object v4, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 397
    .line 398
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 399
    .line 400
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 405
    .line 406
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 407
    .line 408
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 413
    .line 414
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroid/os/Handler;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 423
    .line 424
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v4, v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mContext:Landroid/content/Context;

    .line 434
    .line 435
    iput-object v1, v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 436
    .line 437
    iput-object v5, v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 438
    .line 439
    iput-object v3, v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mHandler:Landroid/os/Handler;

    .line 440
    .line 441
    iput-object v0, v2, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :cond_4
    iget-object v0, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->arg0:Landroid/view/ViewGroup;

    .line 448
    .line 449
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providerLayoutInflaterProvider:Ldagger/internal/Provider;

    .line 450
    .line 451
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroid/view/LayoutInflater;

    .line 456
    .line 457
    const v2, 0x7f0d011d

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_5
    move-object v0, v4

    .line 475
    new-instance v4, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 476
    .line 477
    iget-object v5, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->providesKeyguardSecurityContainerProvider:Ldagger/internal/Provider;

    .line 478
    .line 479
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 484
    .line 485
    iget-object v6, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 486
    .line 487
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;

    .line 492
    .line 493
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideLockPatternUtilsProvider:Ldagger/internal/Provider;

    .line 494
    .line 495
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lcom/android/internal/widget/LockPatternUtils;

    .line 500
    .line 501
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 502
    .line 503
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 508
    .line 509
    iget-object v9, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardSecurityModelProvider:Ldagger/internal/DelegateFactory;

    .line 510
    .line 511
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 516
    .line 517
    iget-object v10, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 518
    .line 519
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    check-cast v10, Lcom/android/internal/logging/MetricsLogger;

    .line 524
    .line 525
    iget-object v11, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 526
    .line 527
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    check-cast v11, Lcom/android/internal/logging/UiEventLogger;

    .line 532
    .line 533
    iget-object v12, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 534
    .line 535
    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 540
    .line 541
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardBouncerComponentImpl;->keyguardSecurityViewFlipperControllerProvider:Ldagger/internal/Provider;

    .line 542
    .line 543
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 548
    .line 549
    iget-object v13, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 550
    .line 551
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 556
    .line 557
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 558
    .line 559
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    check-cast v14, Lcom/android/systemui/classifier/FalsingCollector;

    .line 564
    .line 565
    iget-object v15, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 566
    .line 567
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    check-cast v15, Lcom/android/systemui/plugins/FalsingManager;

    .line 572
    .line 573
    move-object/from16 p0, v1

    .line 574
    .line 575
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherControllerProvider:Ldagger/internal/DelegateFactory;

    .line 576
    .line 577
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 582
    .line 583
    move-object/from16 v16, v1

    .line 584
    .line 585
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 586
    .line 587
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcom/android/systemui/flags/FeatureFlags;

    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->globalSettingsImpl()Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 594
    .line 595
    .line 596
    move-result-object v17

    .line 597
    move-object/from16 v18, v1

    .line 598
    .line 599
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sessionTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 600
    .line 601
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lcom/android/systemui/log/SessionTracker;

    .line 606
    .line 607
    move-object/from16 v19, v1

    .line 608
    .line 609
    new-instance v1, Lcom/android/systemui/classifier/FalsingA11yDelegate;

    .line 610
    .line 611
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFalsingCollectorLegacyProvider:Ldagger/internal/Provider;

    .line 612
    .line 613
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lcom/android/systemui/classifier/FalsingCollector;

    .line 618
    .line 619
    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v2, v1, Lcom/android/systemui/classifier/FalsingA11yDelegate;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideTelephonyManagerProvider:Ldagger/internal/Provider;

    .line 628
    .line 629
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    move-object/from16 v20, v2

    .line 634
    .line 635
    check-cast v20, Landroid/telephony/TelephonyManager;

    .line 636
    .line 637
    invoke-static {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mviewMediatorCallback(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 638
    .line 639
    .line 640
    move-result-object v21

    .line 641
    iget-object v2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 642
    .line 643
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object/from16 v22, v2

    .line 648
    .line 649
    check-cast v22, Landroid/media/AudioManager;

    .line 650
    .line 651
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesFaceAuthInteractorInstanceProvider:Ldagger/internal/DelegateFactory;

    .line 652
    .line 653
    invoke-virtual {v2}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object/from16 v23, v2

    .line 658
    .line 659
    check-cast v23, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 660
    .line 661
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerMessageInteractorProvider:Ldagger/internal/Provider;

    .line 662
    .line 663
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v24, v2

    .line 668
    .line 669
    check-cast v24, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 670
    .line 671
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->javaAdapterProvider:Ldagger/internal/Provider;

    .line 672
    .line 673
    move-object/from16 v25, v1

    .line 674
    .line 675
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->selectedUserInteractorProvider:Ldagger/internal/Provider;

    .line 676
    .line 677
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    move-object/from16 v26, v1

    .line 682
    .line 683
    check-cast v26, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 684
    .line 685
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDeviceProvisionedControllerProvider:Ldagger/internal/Provider;

    .line 686
    .line 687
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object/from16 v27, v1

    .line 692
    .line 693
    check-cast v27, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 694
    .line 695
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->faceAuthAccessibilityDelegateProvider:Ldagger/internal/Provider;

    .line 696
    .line 697
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object/from16 v28, v1

    .line 702
    .line 703
    check-cast v28, Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;

    .line 704
    .line 705
    iget-object v1, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDevicePolicyManagerProvider:Ldagger/internal/Provider;

    .line 706
    .line 707
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object/from16 v29, v1

    .line 712
    .line 713
    check-cast v29, Landroid/app/admin/DevicePolicyManager;

    .line 714
    .line 715
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardDismissTransitionInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 716
    .line 717
    invoke-virtual {v1}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object/from16 v30, v1

    .line 722
    .line 723
    check-cast v30, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 724
    .line 725
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->primaryBouncerInteractorProvider:Ldagger/internal/Provider;

    .line 726
    .line 727
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 728
    .line 729
    .line 730
    move-result-object v31

    .line 731
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 732
    .line 733
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object/from16 v32, v1

    .line 738
    .line 739
    check-cast v32, Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->deviceEntryInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 742
    .line 743
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->windowRootViewBlurInteractorProvider:Ldagger/internal/Provider;

    .line 744
    .line 745
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 746
    .line 747
    .line 748
    move-result-object v34

    .line 749
    iget-object v3, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerInteractorProvider:Ldagger/internal/Provider;

    .line 750
    .line 751
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 752
    .line 753
    .line 754
    move-result-object v35

    .line 755
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesSecureLockDeviceInteractorProvider:Ldagger/internal/Provider;

    .line 756
    .line 757
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 758
    .line 759
    .line 760
    move-result-object v36

    .line 761
    move-object/from16 v3, v25

    .line 762
    .line 763
    move-object/from16 v25, v2

    .line 764
    .line 765
    move-object v2, v4

    .line 766
    move-object v4, v6

    .line 767
    move-object v6, v8

    .line 768
    move-object v8, v10

    .line 769
    move-object v10, v12

    .line 770
    move-object v12, v13

    .line 771
    move-object v13, v14

    .line 772
    move-object v14, v15

    .line 773
    move-object/from16 v15, v16

    .line 774
    .line 775
    move-object/from16 v16, v18

    .line 776
    .line 777
    move-object/from16 v18, v19

    .line 778
    .line 779
    move-object/from16 v19, v3

    .line 780
    .line 781
    move-object/from16 v33, v1

    .line 782
    .line 783
    move-object v3, v5

    .line 784
    move-object v5, v7

    .line 785
    move-object v7, v9

    .line 786
    move-object v9, v11

    .line 787
    move-object/from16 v11, p0

    .line 788
    .line 789
    invoke-direct/range {v2 .. v36}, Lcom/android/keyguard/KeyguardSecurityContainerController;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer;Lcom/android/keyguard/AdminSecondaryLockScreenController$Factory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/classifier/FalsingA11yDelegate;Landroid/telephony/TelephonyManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$5;Landroid/media/AudioManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Ljavax/inject/Provider;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/biometrics/FaceAuthAccessibilityDelegate;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;Ldagger/Lazy;Ljava/util/concurrent/Executor;Ldagger/internal/DelegateFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 790
    .line 791
    .line 792
    return-object v2
.end method
