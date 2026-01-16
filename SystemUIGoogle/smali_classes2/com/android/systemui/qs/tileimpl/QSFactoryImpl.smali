.class public final Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSFactory;


# instance fields
.field public mCustomTileFactoryProvider:Ljavax/inject/Provider;

.field public mQsHostLazy:Ldagger/Lazy;

.field public mTileMap:Ljava/util/Map;


# virtual methods
.method public final createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "custom("

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mTileMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mCustomTileFactoryProvider:Ljavax/inject/Provider;

    .line 38
    .line 39
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$54;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/qs/tileimpl/QSFactoryImpl;->mQsHostLazy:Ldagger/Lazy;

    .line 46
    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/systemui/qs/QSHost;

    .line 52
    .line 53
    check-cast v0, Lcom/android/systemui/qs/QSHostAdapter;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSHostAdapter;->getUserContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v4, 0x1

    .line 78
    sub-int/2addr v2, v4

    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$54;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 95
    .line 96
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSHostAdapterProvider:Ldagger/internal/Provider;

    .line 97
    .line 98
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qsEventLoggerImplProvider:Ldagger/internal/Provider;

    .line 103
    .line 104
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v10, v7

    .line 109
    check-cast v10, Lcom/android/systemui/qs/QsEventLoggerImpl;

    .line 110
    .line 111
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBgLooperProvider:Ldagger/internal/Provider;

    .line 112
    .line 113
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v11, v7

    .line 118
    check-cast v11, Landroid/os/Looper;

    .line 119
    .line 120
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v12, v7

    .line 127
    check-cast v12, Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->falsingManagerProxyProvider:Ldagger/internal/Provider;

    .line 130
    .line 131
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v13, v7

    .line 136
    check-cast v13, Lcom/android/systemui/plugins/FalsingManager;

    .line 137
    .line 138
    iget-object v7, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 139
    .line 140
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v14, v7

    .line 145
    check-cast v14, Lcom/android/internal/logging/MetricsLogger;

    .line 146
    .line 147
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/DelegateFactory;

    .line 148
    .line 149
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v15, v7

    .line 154
    check-cast v15, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 155
    .line 156
    iget-object v7, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 157
    .line 158
    invoke-virtual {v7}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    check-cast v16, Lcom/android/systemui/plugins/ActivityStarter;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->qSLogger()Lcom/android/systemui/qs/logging/QSLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-static {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->-$$Nest$mcustomTileStatePersisterImpl(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->tileServicesProvider:Ldagger/internal/DelegateFactory;

    .line 175
    .line 176
    invoke-virtual {v8}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object/from16 v19, v8

    .line 181
    .line 182
    check-cast v19, Lcom/android/systemui/qs/external/TileServices;

    .line 183
    .line 184
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDisplayTrackerProvider:Ldagger/internal/Provider;

    .line 185
    .line 186
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/android/systemui/settings/DisplayTracker;

    .line 191
    .line 192
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIUriGrantsManagerProvider:Ldagger/internal/Provider;

    .line 193
    .line 194
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/app/IUriGrantsManager;

    .line 199
    .line 200
    new-instance v8, Lcom/android/systemui/qs/external/CustomTile;

    .line 201
    .line 202
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v9, v6

    .line 207
    check-cast v9, Lcom/android/systemui/qs/QSHost;

    .line 208
    .line 209
    move-object/from16 v6, v19

    .line 210
    .line 211
    invoke-direct/range {v8 .. v17}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLoggerImpl;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 212
    .line 213
    .line 214
    new-instance v9, Landroid/os/Binder;

    .line 215
    .line 216
    invoke-direct {v9}, Landroid/os/Binder;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v9, v8, Lcom/android/systemui/qs/external/CustomTile;->mToken:Landroid/os/IBinder;

    .line 220
    .line 221
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    iput-object v9, v8, Lcom/android/systemui/qs/external/CustomTile;->mInitialDefaultIconFetched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    const/4 v9, -0x1

    .line 230
    iput v9, v8, Lcom/android/systemui/qs/external/CustomTile;->mServiceUid:I

    .line 231
    .line 232
    iput-object v6, v8, Lcom/android/systemui/qs/external/CustomTile;->mTileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 233
    .line 234
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iput-object v9, v8, Lcom/android/systemui/qs/external/CustomTile;->mWindowManager:Landroid/view/IWindowManager;

    .line 239
    .line 240
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v8, Lcom/android/systemui/qs/external/CustomTile;->mComponent:Landroid/content/ComponentName;

    .line 245
    .line 246
    new-instance v9, Landroid/service/quicksettings/Tile;

    .line 247
    .line 248
    invoke-direct {v9}, Landroid/service/quicksettings/Tile;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v9, v8, Lcom/android/systemui/qs/external/CustomTile;->mTile:Landroid/service/quicksettings/Tile;

    .line 252
    .line 253
    iput-object v0, v8, Lcom/android/systemui/qs/external/CustomTile;->mUserContext:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v8, Lcom/android/systemui/qs/external/CustomTile;->mUser:I

    .line 260
    .line 261
    new-instance v9, Lcom/android/systemui/qs/external/TileServiceKey;

    .line 262
    .line 263
    invoke-direct {v9, v0, v2}, Lcom/android/systemui/qs/external/TileServiceKey;-><init>(ILandroid/content/ComponentName;)V

    .line 264
    .line 265
    .line 266
    iput-object v9, v8, Lcom/android/systemui/qs/external/CustomTile;->mKey:Lcom/android/systemui/qs/external/TileServiceKey;

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Lcom/android/systemui/qs/external/CustomTileInterface;->getComponent()Landroid/content/ComponentName;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v8}, Lcom/android/systemui/qs/external/CustomTileInterface;->getUser()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-instance v18, Lcom/android/systemui/qs/external/TileServiceManager;

    .line 280
    .line 281
    iget-object v9, v6, Lcom/android/systemui/qs/external/TileServices;->mHandlerProvider:Ljavax/inject/Provider;

    .line 282
    .line 283
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    check-cast v20, Landroid/os/Handler;

    .line 290
    .line 291
    iget-object v9, v6, Lcom/android/systemui/qs/external/TileServices;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 292
    .line 293
    iget-object v11, v6, Lcom/android/systemui/qs/external/TileServices;->mTileLifecycleManagerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$55;

    .line 294
    .line 295
    iget-object v12, v6, Lcom/android/systemui/qs/external/TileServices;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 296
    .line 297
    new-instance v13, Landroid/content/Intent;

    .line 298
    .line 299
    const-string v14, "android.service.quicksettings.action.QS_TILE"

    .line 300
    .line 301
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    move-object/from16 v21, v9

    .line 309
    .line 310
    check-cast v21, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 311
    .line 312
    invoke-virtual/range {v21 .. v21}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v11, v13, v9}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$55;->create(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    move-object/from16 v22, v12

    .line 321
    .line 322
    invoke-direct/range {v18 .. v23}, Lcom/android/systemui/qs/external/TileServiceManager;-><init>(Lcom/android/systemui/qs/external/TileServices;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;Lcom/android/systemui/qs/external/TileLifecycleManager;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v9, v18

    .line 326
    .line 327
    iget-object v11, v6, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 328
    .line 329
    monitor-enter v11

    .line 330
    :try_start_0
    iget-object v12, v6, Lcom/android/systemui/qs/external/TileServices;->mServices:Landroid/util/ArrayMap;

    .line 331
    .line 332
    invoke-virtual {v12, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v12, v6, Lcom/android/systemui/qs/external/TileServices;->mTiles:Landroid/util/SparseArrayMap;

    .line 336
    .line 337
    invoke-virtual {v12, v2, v0, v8}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, Lcom/android/systemui/qs/external/TileServices;->mTokenMap:Landroid/util/ArrayMap;

    .line 341
    .line 342
    iget-object v2, v9, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/android/systemui/qs/external/TileLifecycleManager;->mToken:Landroid/os/IBinder;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    iput-boolean v4, v9, Lcom/android/systemui/qs/external/TileServiceManager;->mStarted:Z

    .line 351
    .line 352
    iget-object v0, v9, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v6, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    iget-object v11, v9, Lcom/android/systemui/qs/external/TileServiceManager;->mCustomTileAddedRepository:Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 367
    .line 368
    check-cast v11, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;

    .line 369
    .line 370
    iget-object v12, v11, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 371
    .line 372
    const-string/jumbo v13, "tiles_prefs"

    .line 373
    .line 374
    .line 375
    check-cast v12, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 376
    .line 377
    invoke-virtual {v12, v6, v13}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_1

    .line 390
    .line 391
    iget-object v10, v11, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 392
    .line 393
    const-string/jumbo v11, "tiles_prefs"

    .line 394
    .line 395
    .line 396
    check-cast v10, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 397
    .line 398
    invoke-virtual {v10, v6, v11}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileLifecycleManager;->onTileAdded()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 421
    .line 422
    new-instance v4, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    invoke-direct {v4, v6}, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v4, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 431
    .line 432
    .line 433
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_1
    iput-object v9, v8, Lcom/android/systemui/qs/external/CustomTile;->mServiceManager:Lcom/android/systemui/qs/external/TileServiceManager;

    .line 439
    .line 440
    iget-object v0, v9, Lcom/android/systemui/qs/external/TileServiceManager;->mStateManager:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 441
    .line 442
    iput-object v0, v8, Lcom/android/systemui/qs/external/CustomTile;->mService:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 443
    .line 444
    iput-object v7, v8, Lcom/android/systemui/qs/external/CustomTile;->mCustomTileStatePersister:Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;

    .line 445
    .line 446
    iput-object v5, v8, Lcom/android/systemui/qs/external/CustomTile;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 447
    .line 448
    iput-object v3, v8, Lcom/android/systemui/qs/external/CustomTile;->mIUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    move-object v0, v8

    .line 454
    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    throw v0

    .line 458
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string v1, "Empty custom tile spec action"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v2, "Bad custom tile spec: "

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_4
    const-string v0, "QSFactory"

    .line 479
    .line 480
    const-string v2, "No stock tile spec: "

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_0
    if-eqz v0, :cond_5

    .line 491
    .line 492
    iget-object v2, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mHandler:Lcom/android/systemui/qs/tileimpl/QSTileImpl$H;

    .line 493
    .line 494
    const/16 v3, 0xc

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 497
    .line 498
    .line 499
    const/16 v3, 0xb

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->setTileSpec(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_5
    return-object v0
.end method
