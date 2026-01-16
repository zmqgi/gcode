.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public loggingName:Ljava/lang/String;

.field public surface:Ljava/lang/Integer;

.field public sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

.field public sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

.field public touchHandlers:Ljava/util/Set;


# virtual methods
.method public final getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 8
    .line 9
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 59
    .line 60
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideGlobalConfigurationInteractorProvider:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    invoke-static {v10}, Ldagger/internal/SetBuilder;->newSetBuilder(I)Ldagger/internal/SetBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->touchHandlers:Ljava/util/Set;

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ldagger/internal/SetBuilder;->addAll(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    .line 79
    .line 80
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 92
    .line 93
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarKeyguardViewManagerProvider:Ldagger/internal/DelegateFactory;

    .line 100
    .line 101
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 106
    .line 107
    new-instance v15, Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;

    .line 108
    .line 109
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v14, v15, Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 113
    .line 114
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bouncerlessScrimControllerProvider:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object/from16 v32, v6

    .line 126
    .line 127
    iget-object v6, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->surface:Ljava/lang/Integer;

    .line 128
    .line 129
    move-object/from16 v33, v6

    .line 130
    .line 131
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move-object/from16 v16, v12

    .line 136
    .line 137
    iget-object v12, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 138
    .line 139
    invoke-virtual {v12}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 144
    .line 145
    move-object/from16 v17, v13

    .line 146
    .line 147
    new-instance v13, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v34, v9

    .line 153
    .line 154
    new-instance v9, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v13, v9, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;->this$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    iput-object v9, v13, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mKeyguardStateCallback:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$1;

    .line 165
    .line 166
    iput-object v11, v13, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v9, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v9, v13, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mCallbacks:Ljava/util/HashSet;

    .line 174
    .line 175
    iput-object v14, v13, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 176
    .line 177
    iput-object v15, v13, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mBouncerScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerScrimController;

    .line 178
    .line 179
    iput-object v12, v13, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 180
    .line 181
    iput v6, v13, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->mTouchSurface:I

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 187
    .line 188
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object v15, v6

    .line 193
    check-cast v15, Ljava/util/Optional;

    .line 194
    .line 195
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationShadeWindowControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 196
    .line 197
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 202
    .line 203
    move-object v14, v13

    .line 204
    move-object/from16 v13, v17

    .line 205
    .line 206
    new-instance v17, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;

    .line 207
    .line 208
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v18, Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;

    .line 212
    .line 213
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalViewModelProvider:Ldagger/internal/Provider;

    .line 217
    .line 218
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object/from16 v19, v9

    .line 223
    .line 224
    check-cast v19, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 225
    .line 226
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->builderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 233
    .line 234
    invoke-virtual {v9}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 235
    .line 236
    .line 237
    const v11, 0x3f19999a    # 0.6f

    .line 238
    .line 239
    .line 240
    iput v11, v9, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 241
    .line 242
    iput v11, v9, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    iget-object v9, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->builderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 257
    .line 258
    .line 259
    iput v11, v9, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 260
    .line 261
    iput v11, v9, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 262
    .line 263
    invoke-virtual {v9}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 264
    .line 265
    .line 266
    move-result-object v21

    .line 267
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v11, Landroid/util/TypedValue;

    .line 277
    .line 278
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 279
    .line 280
    .line 281
    const v12, 0x7f07032a

    .line 282
    .line 283
    .line 284
    move-object/from16 v22, v6

    .line 285
    .line 286
    const/4 v6, 0x1

    .line 287
    invoke-virtual {v9, v12, v11, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Landroid/util/TypedValue;->getFloat()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v12, Landroid/util/TypedValue;

    .line 304
    .line 305
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 306
    .line 307
    .line 308
    move/from16 v23, v9

    .line 309
    .line 310
    const v9, 0x7f070329

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v9, v12, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Landroid/util/TypedValue;->getFloat()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v11, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 321
    .line 322
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    move-object/from16 v24, v11

    .line 327
    .line 328
    check-cast v24, Lcom/android/internal/logging/UiEventLogger;

    .line 329
    .line 330
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 331
    .line 332
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object/from16 v25, v11

    .line 337
    .line 338
    check-cast v25, Lcom/android/systemui/plugins/ActivityStarter;

    .line 339
    .line 340
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 341
    .line 342
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object/from16 v26, v11

    .line 347
    .line 348
    check-cast v26, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 349
    .line 350
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 351
    .line 352
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    move-object/from16 v27, v11

    .line 357
    .line 358
    check-cast v27, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 359
    .line 360
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->shadeRepositoryImplProvider:Ldagger/internal/Provider;

    .line 361
    .line 362
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    move-object/from16 v28, v11

    .line 367
    .line 368
    check-cast v28, Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 369
    .line 370
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesWindowRootViewProvider:Ldagger/internal/DelegateFactory;

    .line 371
    .line 372
    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v29

    .line 376
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->keyguardStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 377
    .line 378
    invoke-virtual {v11}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object/from16 v30, v11

    .line 383
    .line 384
    check-cast v30, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 385
    .line 386
    iget-object v11, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalSettingsInteractorProvider:Ldagger/internal/Provider;

    .line 387
    .line 388
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    move-object/from16 v31, v11

    .line 393
    .line 394
    check-cast v31, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 395
    .line 396
    move-object/from16 v12, v16

    .line 397
    .line 398
    move-object/from16 v16, v22

    .line 399
    .line 400
    move/from16 v22, v23

    .line 401
    .line 402
    move/from16 v23, v9

    .line 403
    .line 404
    invoke-direct/range {v12 .. v31}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;Lcom/android/systemui/ambient/touch/dagger/BouncerSwipeModule$$ExternalSyntheticLambda0;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v16, v12

    .line 408
    .line 409
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-ne v9, v6, :cond_0

    .line 414
    .line 415
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v6, Ljava/util/Set;

    .line 426
    .line 427
    invoke-virtual {v10, v6}, Ldagger/internal/SetBuilder;->addAll(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    new-instance v11, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    .line 431
    .line 432
    invoke-interface/range {v32 .. v32}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->optionalOfCentralSurfacesProvider:Ldagger/internal/DelegateFactory;

    .line 444
    .line 445
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object v13, v6

    .line 450
    check-cast v13, Ljava/util/Optional;

    .line 451
    .line 452
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/DelegateFactory;

    .line 453
    .line 454
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    move-object v14, v6

    .line 459
    check-cast v14, Lcom/android/systemui/shade/ShadeViewController;

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->dreamManager()Landroid/app/DreamManager;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalViewModelProvider:Ldagger/internal/Provider;

    .line 466
    .line 467
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    move-object/from16 v16, v6

    .line 472
    .line 473
    check-cast v16, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 474
    .line 475
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalSettingsInteractorProvider:Ldagger/internal/Provider;

    .line 476
    .line 477
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object/from16 v17, v6

    .line 482
    .line 483
    check-cast v17, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 484
    .line 485
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->communalSceneInteractorProvider:Ldagger/internal/Provider;

    .line 486
    .line 487
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    move-object/from16 v18, v6

    .line 492
    .line 493
    check-cast v18, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 494
    .line 495
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sceneInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 496
    .line 497
    invoke-virtual {v6}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move-object/from16 v19, v6

    .line 502
    .line 503
    check-cast v19, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 504
    .line 505
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesWindowRootViewProvider:Ldagger/internal/DelegateFactory;

    .line 506
    .line 507
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 508
    .line 509
    .line 510
    move-result-object v20

    .line 511
    iget-object v6, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const v9, 0x7f070354

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 524
    .line 525
    .line 526
    move-result v21

    .line 527
    invoke-direct/range {v11 .. v21}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/util/Optional;Lcom/android/systemui/shade/ShadeViewController;Landroid/app/DreamManager;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Ljava/util/Optional;I)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v10, Ldagger/internal/SetBuilder;->contributions:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Ldagger/internal/SetBuilder;->build()Ljava/util/Set;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v9, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 540
    .line 541
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Landroid/view/IWindowManager;

    .line 546
    .line 547
    iget-object v2, v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$AmbientTouchComponentImpl;->loggingName:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommunalTouchLogBufferProvider:Ldagger/internal/Provider;

    .line 556
    .line 557
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lcom/android/systemui/log/LogBuffer;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    new-instance v10, Landroid/graphics/Rect;

    .line 567
    .line 568
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 569
    .line 570
    .line 571
    iput-object v10, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 572
    .line 573
    new-instance v10, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    invoke-direct {v10, v11}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;-><init>(I)V

    .line 577
    .line 578
    .line 579
    iput-object v1, v10, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 582
    .line 583
    .line 584
    iput-object v10, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMaxBoundsConsumer:Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda12;

    .line 585
    .line 586
    new-instance v10, Lcom/android/systemui/ambient/touch/TouchMonitor$1;

    .line 587
    .line 588
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v1, v10, Lcom/android/systemui/ambient/touch/TouchMonitor$1;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 592
    .line 593
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 594
    .line 595
    .line 596
    iput-object v10, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycleObserver:Lcom/android/systemui/ambient/touch/TouchMonitor$1;

    .line 597
    .line 598
    new-instance v10, Ljava/util/HashSet;

    .line 599
    .line 600
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-object v10, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 604
    .line 605
    new-instance v10, Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 606
    .line 607
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    iput-object v1, v10, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 611
    .line 612
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 613
    .line 614
    .line 615
    iput-object v10, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputEventListener:Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    .line 616
    .line 617
    new-instance v10, Lcom/android/systemui/ambient/touch/TouchMonitor$4;

    .line 618
    .line 619
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v1, v10, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->this$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 625
    .line 626
    .line 627
    iput-object v10, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mOnGestureListener:Lcom/android/systemui/ambient/touch/TouchMonitor$4;

    .line 628
    .line 629
    iput v2, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayId:I

    .line 630
    .line 631
    iput-object v6, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 632
    .line 633
    iput-object v8, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputSessionFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentFactory;

    .line 634
    .line 635
    iput-object v3, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 636
    .line 637
    iput-object v5, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 638
    .line 639
    iput-object v7, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 640
    .line 641
    iput-object v9, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 642
    .line 643
    move-object/from16 v9, v34

    .line 644
    .line 645
    iput-object v9, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mConfigurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 646
    .line 647
    const-string v2, ":TouchMonitor["

    .line 648
    .line 649
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget v2, Lcom/android/systemui/ambient/touch/TouchMonitor;->sNextInstanceId:I

    .line 654
    .line 655
    add-int/lit8 v3, v2, 0x1

    .line 656
    .line 657
    sput v3, Lcom/android/systemui/ambient/touch/TouchMonitor;->sNextInstanceId:I

    .line 658
    .line 659
    const-string v3, "]"

    .line 660
    .line 661
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLoggingName:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v2, Lcom/android/systemui/log/core/Logger;

    .line 668
    .line 669
    invoke-direct {v2, v4, v0}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iput-object v2, v1, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLogger:Lcom/android/systemui/log/core/Logger;

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 675
    .line 676
    .line 677
    return-object v1
.end method
