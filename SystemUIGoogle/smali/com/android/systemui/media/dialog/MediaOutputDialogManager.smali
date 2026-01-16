.class public final Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public context:Landroid/content/Context;

.field public dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public mediaSwitchingControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$19;

.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :goto_0
    move-object p5, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object p6, p5

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 p4, 0x1

    .line 17
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createAndShow(Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZLandroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->mediaSwitchingControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$19;

    .line 8
    .line 9
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$19;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 14
    .line 15
    iget-object v6, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-class v7, Landroid/media/session/MediaSessionManager;

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroid/media/session/MediaSessionManager;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v8, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideLocalBluetoothControllerProvider:Ldagger/internal/Provider;

    .line 29
    .line 30
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 35
    .line 36
    iget-object v9, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 37
    .line 38
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lcom/android/systemui/plugins/ActivityStarter;

    .line 43
    .line 44
    iget-object v10, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->notifPipelineProvider:Ldagger/internal/Provider;

    .line 45
    .line 46
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 51
    .line 52
    iget-object v11, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideDialogTransitionAnimatorProvider:Ldagger/internal/Provider;

    .line 53
    .line 54
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 59
    .line 60
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->nearbyMediaDevicesManagerProvider:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 67
    .line 68
    iget-object v13, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideAudioManagerProvider:Ldagger/internal/Provider;

    .line 69
    .line 70
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroid/media/AudioManager;

    .line 75
    .line 76
    iget-object v14, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePowerExemptionManagerProvider:Ldagger/internal/Provider;

    .line 77
    .line 78
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    check-cast v14, Landroid/os/PowerExemptionManager;

    .line 83
    .line 84
    iget-object v15, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideKeyguardManagerProvider:Ldagger/internal/Provider;

    .line 85
    .line 86
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Landroid/app/KeyguardManager;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 93
    .line 94
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/android/systemui/util/time/SystemClock;

    .line 99
    .line 100
    iget-object v2, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->volumePanelGlobalStateInteractorProvider:Ldagger/internal/Provider;

    .line 101
    .line 102
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 107
    .line 108
    iget-object v0, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideUserTrackerProvider:Ldagger/internal/DelegateFactory;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 115
    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->javaAdapterProvider:Ldagger/internal/Provider;

    .line 119
    .line 120
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 125
    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    iget-object v12, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideAudioSharingRepositoryProvider:Ldagger/internal/Provider;

    .line 129
    .line 130
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    new-instance v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v19, v12

    .line 144
    .line 145
    new-instance v12, Ljava/lang/Object;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v12, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaDevicesLock:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v12, Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v12, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mInputMediaDevicesLock:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v12, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCachedMediaDevices:Ljava/util/List;

    .line 165
    .line 166
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v12, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyDeviceInfoMap:Ljava/util/Map;

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    iput-boolean v12, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsRefreshing:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNeedRefresh:Z

    .line 182
    .line 183
    move-object/from16 v20, v11

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    iput-boolean v11, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mIsGroupListCollapsed:Z

    .line 187
    .line 188
    iput-boolean v12, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mHasAdjustVolumeUserRestriction:Z

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    iput-object v11, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mGroupSelectedItems:Ljava/lang/Boolean;

    .line 192
    .line 193
    iput-boolean v12, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mInAudioSharing:Z

    .line 194
    .line 195
    iput-object v11, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mAudioShareJob:Lkotlinx/coroutines/Job;

    .line 196
    .line 197
    new-instance v11, Lcom/android/systemui/media/dialog/MediaSwitchingController$1;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    iput-object v11, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mInputDeviceCallback:Lcom/android/settingslib/media/InputRouteManager$InputDeviceCallback;

    .line 206
    .line 207
    new-instance v11, Lcom/android/systemui/media/dialog/MediaSwitchingController$2;

    .line 208
    .line 209
    invoke-direct {v11, v5}, Lcom/android/systemui/media/dialog/MediaSwitchingController$2;-><init>(Lcom/android/systemui/media/dialog/MediaSwitchingController;)V

    .line 210
    .line 211
    .line 212
    iput-object v11, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mCb:Landroid/media/session/MediaController$Callback;

    .line 213
    .line 214
    iput-object v6, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mContext:Landroid/content/Context;

    .line 215
    .line 216
    iput-object v1, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPackageName:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v7, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 219
    .line 220
    iput-object v8, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 221
    .line 222
    iput-object v9, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 223
    .line 224
    iput-object v10, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 225
    .line 226
    iput-object v13, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mAudioManager:Landroid/media/AudioManager;

    .line 227
    .line 228
    iput-object v14, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mPowerExemptionManager:Landroid/os/PowerExemptionManager;

    .line 229
    .line 230
    iput-object v15, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mKeyGuardManager:Landroid/app/KeyguardManager;

    .line 231
    .line 232
    iput-object v4, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 233
    .line 234
    iput-object v0, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 235
    .line 236
    iput-object v3, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mToken:Landroid/media/session/MediaSession$Token;

    .line 237
    .line 238
    iput-object v2, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mVolumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 239
    .line 240
    move-object/from16 v0, p5

    .line 241
    .line 242
    invoke-static {v6, v1, v0, v8, v3}, Lcom/android/settingslib/media/InfoMediaManager;->createInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/media/session/MediaSession$Token;)Lcom/android/settingslib/media/InfoMediaManager;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mInfoMediaManager:Lcom/android/settingslib/media/InfoMediaManager;

    .line 247
    .line 248
    new-instance v2, Lcom/android/settingslib/media/LocalMediaManager;

    .line 249
    .line 250
    invoke-direct {v2, v6, v8, v0}, Lcom/android/settingslib/media/LocalMediaManager;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/media/InfoMediaManager;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 254
    .line 255
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMetricLogger:Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;

    .line 268
    .line 269
    new-instance v0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v6, v0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mContext:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mOutputMediaItemList:Ljava/util/List;

    .line 282
    .line 283
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSelectedMediaItems:Ljava/util/List;

    .line 289
    .line 290
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSuggestedMediaItems:Ljava/util/List;

    .line 296
    .line 297
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;->mSpeakersAndDisplaysMediaItems:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mOutputMediaItemListProxy:Lcom/android/systemui/media/dialog/OutputMediaItemListProxy;

    .line 308
    .line 309
    move-object/from16 v11, v20

    .line 310
    .line 311
    iput-object v11, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 312
    .line 313
    move-object/from16 v0, v16

    .line 314
    .line 315
    iput-object v0, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mNearbyMediaDevicesManager:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 316
    .line 317
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeSystem;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeSystem;->mContext:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    iput-object v0, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorScheme:Lcom/android/systemui/media/dialog/MediaOutputColorScheme;

    .line 328
    .line 329
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacySystem;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v6, v0, Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacySystem;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mMediaOutputColorSchemeLegacy:Lcom/android/systemui/media/dialog/MediaOutputColorSchemeLegacy;

    .line 340
    .line 341
    move-object/from16 v0, v17

    .line 342
    .line 343
    iput-object v0, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 344
    .line 345
    move-object/from16 v0, v19

    .line 346
    .line 347
    iput-object v0, v5, Lcom/android/systemui/media/dialog/MediaSwitchingController;->mAudioSharingRepository:Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, v18

    .line 353
    .line 354
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 357
    .line 358
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 365
    .line 366
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputDialog;

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->context:Landroid/content/Context;

    .line 377
    .line 378
    iget-object v3, v1, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 379
    .line 380
    iget-object v4, v1, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 383
    .line 384
    const v6, 0x7f140671

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    invoke-direct {v0, v6, v2, v7}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Landroid/os/Handler;

    .line 392
    .line 393
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMainThreadHandler:Landroid/os/Handler;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mContext:Landroid/content/Context;

    .line 407
    .line 408
    iput-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 409
    .line 410
    iput-object v5, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaSwitchingController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 411
    .line 412
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;-><init>(Lcom/android/systemui/media/dialog/MediaOutputDialog;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mLayoutManager:Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$LayoutManagerWrapper;

    .line 418
    .line 419
    move/from16 v2, p4

    .line 420
    .line 421
    iput-boolean v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mIncludePlaybackAndAppMetadata:Z

    .line 422
    .line 423
    iput-object v4, v0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 424
    .line 425
    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 426
    .line 427
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 428
    .line 429
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 438
    .line 439
    iput-object v5, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaSwitchingController;

    .line 440
    .line 441
    const/4 v2, -0x1

    .line 442
    iput v2, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mCurrentActivePosition:I

    .line 443
    .line 444
    iput-boolean v12, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mIsDragging:Z

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    iput-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 454
    .line 455
    if-nez p2, :cond_0

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v2, 0x7f6

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 464
    .line 465
    .line 466
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 467
    .line 468
    .line 469
    if-eqz p3, :cond_1

    .line 470
    .line 471
    sget-object v1, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 472
    .line 473
    move-object/from16 v2, p3

    .line 474
    .line 475
    invoke-virtual {v4, v0, v2, v12}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 480
    .line 481
    .line 482
    return-void
.end method
