.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public arg0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field public arg1:Lcom/android/systemui/shade/ShadeViewStateProvider;

.field public factoryProvider:Ldagger/internal/Provider;

.field public getBatteryMeterViewProvider:Ldagger/internal/Provider;

.field public getCarrierTextProvider:Ldagger/internal/Provider;

.field public getStatusBarLocationProvider:Ldagger/internal/Provider;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# virtual methods
.method public final getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainDispatcherProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->arg0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 26
    .line 27
    new-instance v7, Lcom/android/keyguard/CarrierTextController;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getCarrierTextProvider:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lcom/android/keyguard/CarrierText;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->carrierTextManagerBuilder()Lcom/android/keyguard/CarrierTextManager$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 42
    .line 43
    invoke-virtual {v10}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 48
    .line 49
    invoke-direct {v7, v8}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lcom/android/keyguard/CarrierTextController$1;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v7, v11, Lcom/android/keyguard/CarrierTextController$1;->this$0:Lcom/android/keyguard/CarrierTextController;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object v11, v7, Lcom/android/keyguard/CarrierTextController;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextController$1;

    .line 63
    .line 64
    iget-boolean v11, v8, Lcom/android/keyguard/CarrierText;->mShowAirplaneMode:Z

    .line 65
    .line 66
    iput-boolean v11, v9, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 67
    .line 68
    iget-boolean v11, v8, Lcom/android/keyguard/CarrierText;->mShowMissingSim:Z

    .line 69
    .line 70
    iput-boolean v11, v9, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 71
    .line 72
    iget-object v8, v8, Lcom/android/keyguard/CarrierText;->mDebugLocation:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v8, v9, Lcom/android/keyguard/CarrierTextManager$Builder;->mDebugLocation:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/android/keyguard/CarrierTextManager$Builder;->build()Lcom/android/keyguard/CarrierTextManager;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v7, Lcom/android/keyguard/CarrierTextController;->mCarrierTextManager:Lcom/android/keyguard/CarrierTextManager;

    .line 81
    .line 82
    iput-object v10, v7, Lcom/android/keyguard/CarrierTextController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 88
    .line 89
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 94
    .line 95
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindSystemStatusAnimationSchedulerProvider:Ldagger/internal/Provider;

    .line 96
    .line 97
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 102
    .line 103
    iget-object v10, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 110
    .line 111
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userInfoControllerImplProvider:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 118
    .line 119
    iget-object v12, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarIconControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 120
    .line 121
    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 126
    .line 127
    iget-object v13, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider30:Ldagger/internal/Provider;

    .line 128
    .line 129
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 134
    .line 135
    new-instance v14, Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 136
    .line 137
    iget-object v15, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getBatteryMeterViewProvider:Ldagger/internal/Provider;

    .line 138
    .line 139
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lcom/android/systemui/battery/BatteryMeterView;

    .line 144
    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->getStatusBarLocationProvider:Ldagger/internal/Provider;

    .line 148
    .line 149
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 158
    .line 159
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Lcom/android/systemui/settings/UserTracker;

    .line 164
    .line 165
    move-object/from16 v18, v14

    .line 166
    .line 167
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationControllerProvider:Ldagger/internal/Provider;

    .line 168
    .line 169
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 174
    .line 175
    move-object/from16 v19, v14

    .line 176
    .line 177
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tunerServiceImplProvider:Ldagger/internal/DelegateFactory;

    .line 178
    .line 179
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lcom/android/systemui/tuner/TunerService;

    .line 184
    .line 185
    move-object/from16 v20, v14

    .line 186
    .line 187
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 188
    .line 189
    invoke-virtual {v14}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Landroid/os/Handler;

    .line 194
    .line 195
    move-object/from16 v21, v14

    .line 196
    .line 197
    iget-object v14, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideContentResolverProvider:Ldagger/internal/Provider;

    .line 198
    .line 199
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Landroid/content/ContentResolver;

    .line 204
    .line 205
    move-object/from16 v22, v14

    .line 206
    .line 207
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 208
    .line 209
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Lcom/android/systemui/flags/FeatureFlags;

    .line 214
    .line 215
    move-object/from16 v23, v14

    .line 216
    .line 217
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBatteryControllerProvider:Ldagger/internal/Provider;

    .line 218
    .line 219
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 224
    .line 225
    move-object/from16 v34, v23

    .line 226
    .line 227
    move-object/from16 v23, v14

    .line 228
    .line 229
    move-object/from16 v14, v16

    .line 230
    .line 231
    move-object/from16 v16, v17

    .line 232
    .line 233
    move-object/from16 v17, v18

    .line 234
    .line 235
    move-object/from16 v18, v19

    .line 236
    .line 237
    move-object/from16 v19, v20

    .line 238
    .line 239
    move-object/from16 v20, v21

    .line 240
    .line 241
    move-object/from16 v21, v22

    .line 242
    .line 243
    move-object/from16 v22, v34

    .line 244
    .line 245
    invoke-direct/range {v14 .. v23}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    .line 246
    .line 247
    .line 248
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider32:Ldagger/internal/Provider;

    .line 249
    .line 250
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$30;

    .line 255
    .line 256
    iget-object v14, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 257
    .line 258
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    check-cast v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider$1;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl;->arg1:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 265
    .line 266
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 267
    .line 268
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 273
    .line 274
    move-object/from16 p0, v15

    .line 275
    .line 276
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardBypassControllerProvider:Ldagger/internal/DelegateFactory;

    .line 277
    .line 278
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 283
    .line 284
    move-object/from16 v16, v15

    .line 285
    .line 286
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardUpdateMonitorProvider:Ldagger/internal/DelegateFactory;

    .line 287
    .line 288
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 293
    .line 294
    move-object/from16 v17, v15

    .line 295
    .line 296
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStatusBarViewModelProvider:Ldagger/internal/Provider;

    .line 297
    .line 298
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Lcom/android/systemui/statusbar/ui/viewmodel/KeyguardStatusBarViewModel;

    .line 303
    .line 304
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->biometricUnlockControllerProvider:Ldagger/internal/Provider;

    .line 305
    .line 306
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 311
    .line 312
    move-object/from16 v18, v15

    .line 313
    .line 314
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 315
    .line 316
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 321
    .line 322
    move-object/from16 v19, v15

    .line 323
    .line 324
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->storeProvider2:Ldagger/internal/Provider;

    .line 325
    .line 326
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    check-cast v15, Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 331
    .line 332
    move-object/from16 v20, v15

    .line 333
    .line 334
    iget-object v15, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 335
    .line 336
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    check-cast v15, Landroid/os/UserManager;

    .line 341
    .line 342
    move-object/from16 v21, v15

    .line 343
    .line 344
    new-instance v15, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 345
    .line 346
    move-object/from16 v22, v0

    .line 347
    .line 348
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->userSwitcherInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 349
    .line 350
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 355
    .line 356
    invoke-direct {v15, v0}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->secureSettingsImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/android/systemui/util/settings/SecureSettings;

    .line 368
    .line 369
    move-object/from16 v24, v0

    .line 370
    .line 371
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/DelegateFactory;

    .line 372
    .line 373
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 380
    .line 381
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    move-object/from16 v25, v2

    .line 388
    .line 389
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 390
    .line 391
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 396
    .line 397
    move-object/from16 v26, v2

    .line 398
    .line 399
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mkeyguardLogger(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/keyguard/logging/KeyguardLogger;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v27, v2

    .line 404
    .line 405
    invoke-static {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mstatusOverlayHoverListenerFactory(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    move-object/from16 v28, v2

    .line 410
    .line 411
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalSceneInteractorProvider:Ldagger/internal/Provider;

    .line 412
    .line 413
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 418
    .line 419
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->glanceableHubToLockscreenTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 420
    .line 421
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    .line 426
    .line 427
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->lockscreenToGlanceableHubTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 428
    .line 429
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

    .line 434
    .line 435
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->goneToGlanceableHubTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 436
    .line 437
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel;

    .line 442
    .line 443
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->occludedToLockscreenTransitionViewModelProvider:Ldagger/internal/Provider;

    .line 444
    .line 445
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 450
    .line 451
    move-object/from16 v29, v2

    .line 452
    .line 453
    iget-object v2, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamViewModelProvider:Ldagger/internal/Provider;

    .line 454
    .line 455
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 462
    .line 463
    invoke-virtual {v4}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 468
    .line 469
    invoke-direct {v1, v6}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v30, v6

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    iput v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    .line 476
    .line 477
    new-instance v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda9;

    .line 478
    .line 479
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v1, v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v31, v4

    .line 488
    .line 489
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda10;

    .line 490
    .line 491
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-object v1, v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 495
    .line 496
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 497
    .line 498
    .line 499
    sget v32, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->$r8$clinit:I

    .line 500
    .line 501
    move-object/from16 v32, v2

    .line 502
    .line 503
    new-instance v2, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;

    .line 504
    .line 505
    move-object/from16 v33, v0

    .line 506
    .line 507
    const-string v0, "KEYGUARD_HEADS_UP_SHOWING_AMOUNT"

    .line 508
    .line 509
    invoke-direct {v2, v0, v4, v6}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    const v4, 0x7f0a046d

    .line 518
    .line 519
    .line 520
    iput v4, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$startValueTag:I

    .line 521
    .line 522
    const v4, 0x7f0a046e

    .line 523
    .line 524
    .line 525
    iput v4, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$endValueTag:I

    .line 526
    .line 527
    const v4, 0x7f0a046f

    .line 528
    .line 529
    .line 530
    iput v4, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$animatorTag:I

    .line 531
    .line 532
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$property:Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 535
    .line 536
    .line 537
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 538
    .line 539
    new-instance v0, Ljava/lang/Object;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLock:Ljava/lang/Object;

    .line 545
    .line 546
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 552
    .line 553
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 554
    .line 555
    .line 556
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 557
    .line 558
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 566
    .line 567
    .line 568
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 569
    .line 570
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 578
    .line 579
    .line 580
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 581
    .line 582
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 590
    .line 591
    .line 592
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda11;

    .line 593
    .line 594
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda12;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda12;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 600
    .line 601
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 602
    .line 603
    .line 604
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda12;

    .line 605
    .line 606
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 612
    .line 613
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 614
    .line 615
    .line 616
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 617
    .line 618
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 624
    .line 625
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 626
    .line 627
    .line 628
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;

    .line 629
    .line 630
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 634
    .line 635
    .line 636
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 639
    .line 640
    .line 641
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCommunalConsumer:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 642
    .line 643
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 649
    .line 650
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 651
    .line 652
    .line 653
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;

    .line 654
    .line 655
    new-instance v4, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    .line 661
    .line 662
    const/high16 v4, 0x3f800000    # 1.0f

    .line 663
    .line 664
    iput v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    .line 665
    .line 666
    iput v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimatorAlpha:F

    .line 667
    .line 668
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 669
    .line 670
    const/4 v6, 0x2

    .line 671
    invoke-direct {v4, v6}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 672
    .line 673
    .line 674
    iput-object v1, v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 675
    .line 676
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 677
    .line 678
    .line 679
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mToGlanceableHubStatusBarAlphaConsumer:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 680
    .line 681
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 682
    .line 683
    invoke-direct {v4, v6}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 684
    .line 685
    .line 686
    iput-object v1, v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 687
    .line 688
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 689
    .line 690
    .line 691
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFromGlanceableHubStatusBarAlphaConsumer:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 692
    .line 693
    const/high16 v4, -0x40800000    # -1.0f

    .line 694
    .line 695
    iput v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 696
    .line 697
    iput v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlphaByCommunal:F

    .line 698
    .line 699
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 700
    .line 701
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 702
    .line 703
    .line 704
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 705
    .line 706
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCoroutineDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 707
    .line 708
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mContext:Landroid/content/Context;

    .line 709
    .line 710
    iput-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCarrierTextController:Lcom/android/keyguard/CarrierTextController;

    .line 711
    .line 712
    iput-object v8, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 713
    .line 714
    iput-object v9, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 715
    .line 716
    iput-object v10, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 717
    .line 718
    iput-object v11, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 719
    .line 720
    iput-object v12, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 721
    .line 722
    iput-object v13, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mTintedIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;

    .line 723
    .line 724
    iput-object v14, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryViewModel:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusBarViewComponentImpl$SwitchingProvider$1;

    .line 725
    .line 726
    move-object/from16 v3, v22

    .line 727
    .line 728
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 729
    .line 730
    move-object/from16 v3, p0

    .line 731
    .line 732
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 733
    .line 734
    move-object/from16 v4, v16

    .line 735
    .line 736
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 737
    .line 738
    move-object/from16 v5, v17

    .line 739
    .line 740
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 741
    .line 742
    move-object/from16 v5, v18

    .line 743
    .line 744
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 745
    .line 746
    move-object/from16 v5, v19

    .line 747
    .line 748
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 749
    .line 750
    move-object/from16 v5, v20

    .line 751
    .line 752
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mInsetsProviderStore:Lcom/android/systemui/statusbar/data/repository/StatusBarContentInsetsProviderStore;

    .line 753
    .line 754
    move-object/from16 v5, v21

    .line 755
    .line 756
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserManager:Landroid/os/UserManager;

    .line 757
    .line 758
    iput-object v15, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarUserChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 759
    .line 760
    move-object/from16 v5, v24

    .line 761
    .line 762
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 763
    .line 764
    move-object/from16 v5, v33

    .line 765
    .line 766
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 767
    .line 768
    move-object/from16 v5, v25

    .line 769
    .line 770
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 771
    .line 772
    move-object/from16 v5, v26

    .line 773
    .line 774
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    move-object/from16 v5, v27

    .line 777
    .line 778
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 779
    .line 780
    move-object/from16 v5, v29

    .line 781
    .line 782
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 783
    .line 784
    move-object/from16 v5, v32

    .line 785
    .line 786
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDreamViewModel:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 787
    .line 788
    move-object/from16 v5, v31

    .line 789
    .line 790
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 791
    .line 792
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFirstBypassAttempt:Z

    .line 797
    .line 798
    move-object v15, v3

    .line 799
    check-cast v15, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 800
    .line 801
    invoke-virtual {v15, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateBlockedIcons()V

    .line 809
    .line 810
    .line 811
    const v3, 0x7f0703bf

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    iput v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationsHeaderCollideDistance:I

    .line 819
    .line 820
    move-object/from16 v0, v23

    .line 821
    .line 822
    iget-object v0, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 823
    .line 824
    iget-boolean v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isStatusBarUserChipEnabled:Z

    .line 825
    .line 826
    xor-int/2addr v0, v2

    .line 827
    move-object/from16 v2, v30

    .line 828
    .line 829
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserAvatarEnabled:Z

    .line 830
    .line 831
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateVisibilities()V

    .line 832
    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->getSystemEventAnimator(Z)Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 840
    .line 841
    new-instance v0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 842
    .line 843
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda15;

    .line 844
    .line 845
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 849
    .line 850
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 851
    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object v2, v0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->callback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda15;

    .line 857
    .line 858
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 859
    .line 860
    .line 861
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 862
    .line 863
    move-object/from16 v0, v28

    .line 864
    .line 865
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 866
    .line 867
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 868
    .line 869
    .line 870
    return-object v1
.end method
