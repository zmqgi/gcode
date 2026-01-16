.class public final Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;
.super Lcom/android/systemui/statusbar/data/repository/StatusBarPerDisplayStoreImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public autoHideControllerStore:Lcom/android/systemui/statusbar/phone/AutoHideControllerStore;

.field public displayScopeRepository:Lcom/android/app/displaylib/PerDisplayRepository;

.field public factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$173;

.field public initializerStore:Lcom/android/systemui/statusbar/core/StatusBarInitializerStore;

.field public instanceClass:Ljava/lang/Class;

.field public statusBarIconRefreshInteractor:Lcom/android/app/displaylib/PerDisplayRepository;

.field public statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

.field public statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

.field public statusBarWindowStateRepositoryStore:Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStateRepositoryStoreImpl;


# virtual methods
.method public final createInstanceForDisplay(I)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;->statusBarModeRepositoryStore:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;->initializerStore:Lcom/android/systemui/statusbar/core/StatusBarInitializerStore;

    .line 18
    .line 19
    invoke-interface {v4, v1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;->statusBarWindowControllerStore:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerStore;

    .line 29
    .line 30
    invoke-interface {v5, v1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v6, v0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;->autoHideControllerStore:Lcom/android/systemui/statusbar/phone/AutoHideControllerStore;

    .line 40
    .line 41
    invoke-interface {v6, v1}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v7, v0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;->displayScopeRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 51
    .line 52
    invoke-interface {v7, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v8, v0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;->statusBarIconRefreshInteractor:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 62
    .line 63
    invoke-interface {v8, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;

    .line 68
    .line 69
    if-nez v8, :cond_5

    .line 70
    .line 71
    :goto_0
    return-object v3

    .line 72
    :cond_5
    iget-object v9, v0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$173;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;->statusBarWindowStateRepositoryStore:Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStateRepositoryStoreImpl;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStateRepositoryStoreImpl;->repositoryCache:Ljava/util/Map;

    .line 77
    .line 78
    monitor-enter v10

    .line 79
    :try_start_0
    iget-object v11, v0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStateRepositoryStoreImpl;->repositoryCache:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;

    .line 98
    .line 99
    if-nez v11, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-object v11, v0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStateRepositoryStoreImpl;->factory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$174;

    .line 106
    .line 107
    new-instance v12, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;

    .line 108
    .line 109
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$174;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 110
    .line 111
    iget-object v13, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 112
    .line 113
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideCommandQueueProvider:Ldagger/internal/DelegateFactory;

    .line 114
    .line 115
    invoke-virtual {v13}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lcom/android/systemui/statusbar/CommandQueue;

    .line 120
    .line 121
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 122
    .line 123
    iget-object v11, v11, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 124
    .line 125
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    .line 131
    invoke-direct {v12, v1, v13, v11}, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;-><init>(ILcom/android/systemui/statusbar/CommandQueue;Lkotlinx/coroutines/CoroutineScope;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStateRepositoryStoreImpl;->repositoryCache:Ljava/util/Map;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-direct {v13, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v11, v12

    .line 149
    :cond_7
    monitor-exit v10

    .line 150
    new-instance v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 151
    .line 152
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$173;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 153
    .line 154
    iget-object v10, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 155
    .line 156
    iget-object v10, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainCoroutineContextProvider:Ldagger/internal/Provider;

    .line 157
    .line 158
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    iget-object v12, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 165
    .line 166
    iget-object v12, v12, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDemoModeControllerProvider:Ldagger/internal/Provider;

    .line 167
    .line 168
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lcom/android/systemui/demomode/DemoModeController;

    .line 173
    .line 174
    iget-object v13, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 175
    .line 176
    iget-object v13, v13, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginDependencyProvider:Ldagger/internal/Provider;

    .line 177
    .line 178
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 183
    .line 184
    iget-object v14, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 185
    .line 186
    iget-object v14, v14, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationRemoteInputManagerProvider:Ldagger/internal/DelegateFactory;

    .line 187
    .line 188
    invoke-virtual {v14}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 193
    .line 194
    iget-object v15, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 195
    .line 196
    iget-object v15, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notificationShadeWindowViewControllerProvider:Ldagger/internal/Provider;

    .line 197
    .line 198
    invoke-static {v15}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 199
    .line 200
    .line 201
    iget-object v15, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 202
    .line 203
    iget-object v15, v15, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeSurfaceProvider:Ldagger/internal/DelegateFactory;

    .line 204
    .line 205
    invoke-virtual {v15}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lcom/android/systemui/shade/ShadeSurface;

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    iget-object v3, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->setBubbles:Ljava/util/Optional;

    .line 216
    .line 217
    move-object/from16 p0, v3

    .line 218
    .line 219
    iget-object v3, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 222
    .line 223
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/android/systemui/dump/DumpManager;

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    iget-object v3, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->powerInteractorProvider:Ldagger/internal/DelegateFactory;

    .line 234
    .line 235
    invoke-virtual {v3}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 240
    .line 241
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 242
    .line 243
    iget-object v9, v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->primaryBouncerInteractorProvider:Ldagger/internal/Provider;

    .line 244
    .line 245
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 250
    .line 251
    move-object/from16 v18, v9

    .line 252
    .line 253
    iget-object v9, v11, Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;->windowState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 254
    .line 255
    move-object/from16 v19, v9

    .line 256
    .line 257
    iget-object v9, v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 258
    .line 259
    move-object/from16 v20, v9

    .line 260
    .line 261
    iget-object v9, v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isTransientShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 262
    .line 263
    move-object/from16 v21, v9

    .line 264
    .line 265
    const-string v9, "StatusBarOrchestrator"

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->displayId:I

    .line 271
    .line 272
    iput-object v7, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 273
    .line 274
    iput-object v11, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarWindowStateRepository:Lcom/android/systemui/statusbar/window/data/repository/StatusBarWindowStatePerDisplayRepositoryImpl;

    .line 275
    .line 276
    iput-object v2, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 277
    .line 278
    iput-object v4, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializerImpl;

    .line 279
    .line 280
    iput-object v5, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 281
    .line 282
    iput-object v8, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarIconRefreshInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;

    .line 283
    .line 284
    iput-object v10, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 285
    .line 286
    iput-object v6, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->autoHideController:Lcom/android/systemui/statusbar/phone/AutoHideControllerImpl;

    .line 287
    .line 288
    iput-object v12, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->demoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 289
    .line 290
    iput-object v13, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->pluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 291
    .line 292
    iput-object v14, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 293
    .line 294
    iput-object v15, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->shadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 295
    .line 296
    move-object/from16 v2, p0

    .line 297
    .line 298
    iput-object v2, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->bubblesOptional:Ljava/util/Optional;

    .line 299
    .line 300
    move-object/from16 v2, v17

    .line 301
    .line 302
    iput-object v2, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 303
    .line 304
    if-nez v1, :cond_8

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    invoke-static {v1, v9}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_2
    iput-object v9, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->dumpableName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->phoneStatusBarViewController:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->phoneStatusBarTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 324
    .line 325
    iget-object v4, v3, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 326
    .line 327
    new-instance v5, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$shouldAnimateNextBarModeChange$1;

    .line 328
    .line 329
    const/4 v6, 0x4

    .line 330
    move-object/from16 v7, v16

    .line 331
    .line 332
    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v6, v19

    .line 336
    .line 337
    move-object/from16 v7, v21

    .line 338
    .line 339
    invoke-static {v7, v4, v6, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->shouldAnimateNextBarModeChange:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 344
    .line 345
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v9, v18

    .line 350
    .line 351
    iget-object v5, v9, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 352
    .line 353
    sget-object v8, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$controllerAndBouncerShowing$3;->INSTANCE:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$controllerAndBouncerShowing$3;

    .line 354
    .line 355
    invoke-static {v1, v5, v8}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->controllerAndBouncerShowing:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 360
    .line 361
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v3, v3, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 366
    .line 367
    sget-object v5, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barTransitionsAndDeviceAsleep$3;->INSTANCE:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barTransitionsAndDeviceAsleep$3;

    .line 368
    .line 369
    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->barTransitionsAndDeviceAsleep:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 374
    .line 375
    new-instance v1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$statusBarVisible$1;

    .line 376
    .line 377
    const/4 v3, 0x3

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-direct {v1, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, v20

    .line 383
    .line 384
    invoke-static {v3, v6, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 389
    .line 390
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    sget-object v2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barModeAppearance$3;->INSTANCE:Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$barModeAppearance$3;

    .line 395
    .line 396
    invoke-static {v4, v1, v3, v7, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->barModeAppearance:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 401
    .line 402
    new-instance v2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$$ExternalSyntheticLambda0;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$$ExternalSyntheticLambda1;

    .line 409
    .line 410
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->barModeUpdate:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 415
    .line 416
    new-instance v2, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$$ExternalSyntheticLambda0;

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->autoHideUpdate:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :goto_3
    monitor-exit v10

    .line 433
    throw v0
.end method

.method public final getInstanceClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/MultiDisplayStatusBarOrchestratorStore;->instanceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayRemovalAction(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;

    .line 2
    .line 3
    sget-object p0, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->dumpableName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->statusBarIconRefreshInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->statusBarConfigurationController:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl;->configurationListener:Lcom/android/systemui/statusbar/domain/interactor/StatusBarIconRefreshInteractorImpl$configurationListener$1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->startJob:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/statusbar/core/StatusBarOrchestrator;->startJob:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
