.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar$$ExternalSyntheticLambda0;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 38
    .line 39
    const-string v5, "EdgeBackGestureHandler"

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTaskStackListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

    .line 42
    .line 43
    iget v7, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMainDisplayId:I

    .line 44
    .line 45
    :try_start_0
    const-string v8, "EdgeBackGestureHandler#updateIsEnabled"

    .line 46
    .line 47
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInGestureNavMode:Z

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    iget-boolean v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v8, Landroid/util/ArraySet;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/util/ArraySet;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v8, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move v8, v9

    .line 73
    :goto_1
    iput-boolean v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGestureHandlingEnabled:Z

    .line 74
    .line 75
    iget-boolean v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    move v8, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v1

    .line 84
    :goto_2
    iget-boolean v10, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-ne v8, v10, :cond_4

    .line 87
    .line 88
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_4
    :try_start_1
    iput-boolean v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 94
    .line 95
    sget-object v8, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayBackGestureHandlers:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;->dispose()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayBackGestureHandlers:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 143
    .line 144
    :cond_7
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 152
    .line 153
    :cond_8
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onDestroy()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 161
    .line 162
    :cond_9
    :goto_5
    iget-boolean v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 163
    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 169
    .line 170
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda15;

    .line 174
    .line 175
    invoke-direct {v10, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda15;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda15;->f$0:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipOptional:Ljava/util/Optional;

    .line 195
    .line 196
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 197
    .line 198
    invoke-direct {v3, v9}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iput-object p0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 210
    .line 211
    invoke-interface {v1, v0, v7}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_3
    const-string v1, "Failed to unregister window manager callbacks"

    .line 217
    .line 218
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBlockedActivitiesJob:Lkotlinx/coroutines/Job;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBlockedActivitiesJob:Lkotlinx/coroutines/Job;

    .line 234
    .line 235
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBlockedActivities:Landroid/util/ArraySet;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_b
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    iget-object v8, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 245
    .line 246
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda15;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda15;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object v8, v10, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda15;->f$0:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateDisplaySize()V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v2, "systemui"

    .line 271
    .line 272
    .line 273
    iget-object v6, v4, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda18;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v6, v8, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda18;->f$0:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v8, v3}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipOptional:Ljava/util/Optional;

    .line 292
    .line 293
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    invoke-direct {v3, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;-><init>(I)V

    .line 297
    .line 298
    .line 299
    iput-object p0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeOptional:Ljava/util/Optional;

    .line 308
    .line 309
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 310
    .line 311
    const/4 v6, 0x3

    .line 312
    invoke-direct {v3, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object p0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_4
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 324
    .line 325
    invoke-interface {v2, v0, v7}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catch_1
    move-exception v0

    .line 330
    :try_start_5
    const-string v2, "Failed to register window manager callbacks"

    .line 331
    .line 332
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    :goto_7
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIDISPLAY_TRACKPAD_BACK_GESTURE:Landroid/window/DesktopExperienceFlags;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    array-length v2, v0

    .line 350
    :goto_8
    if-ge v1, v2, :cond_d

    .line 351
    .line 352
    aget-object v3, v0, v1

    .line 353
    .line 354
    iget-object v4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayBackGestureHandlers:Ljava/util/Map;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {p0, v3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->createDisplayBackGestureHandler(Landroid/view/Display;)Lcom/android/systemui/navigationbar/gestural/DisplayBackGestureHandlerImpl;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 375
    .line 376
    const-string v1, "edge-swipe"

    .line 377
    .line 378
    invoke-direct {v0, v1, v7}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 382
    .line 383
    iget-object v1, v4, Lcom/android/systemui/util/concurrency/UiThreadContext;->looper:Landroid/os/Looper;

    .line 384
    .line 385
    iget-object v2, v4, Lcom/android/systemui/util/concurrency/UiThreadContext;->choreographer:Landroid/view/Choreographer;

    .line 386
    .line 387
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda21;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object p0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda21;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->resetEdgeBackPlugin()V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 407
    .line 408
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureInteractor:Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/domain/GestureInteractor;->topActivityBlocked:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 411
    .line 412
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    invoke-direct {v2, v3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object p0, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lcom/android/systemui/util/kotlin/JavaAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 424
    .line 425
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBlockedActivitiesJob:Lkotlinx/coroutines/Job;

    .line 430
    .line 431
    :goto_9
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateMLModelState()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :goto_a
    return-void

    .line 437
    :catchall_0
    move-exception p0

    .line 438
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :pswitch_1
    sget-object v0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_e

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_e
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 452
    .line 453
    :goto_b
    if-eqz v2, :cond_f

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_f
    const-string v0, "_UNKNOWN"

    .line 463
    .line 464
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 465
    .line 466
    :goto_c
    return-void

    .line 467
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

    .line 468
    .line 469
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 474
    .line 475
    const-string/jumbo v1, "systemui"

    .line 476
    .line 477
    .line 478
    const-string v3, "back_gesture_ml_model_threshold"

    .line 479
    .line 480
    const v4, 0x3f666666    # 0.9f

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v3, v4}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    const-string v2, "EdgeBackGestureHandler#loadVocab"

    .line 490
    .line 491
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v3, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->sModelLoadingLock:Ljava/lang/Object;

    .line 501
    .line 502
    monitor-enter v3

    .line 503
    :try_start_6
    iget-boolean v4, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 504
    .line 505
    if-nez v4, :cond_10

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->loadModel(Landroid/content/res/AssetManager;)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :catchall_1
    move-exception p0

    .line 512
    goto :goto_e

    .line 513
    :cond_10
    :goto_d
    iget-object v4, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocab:Ljava/util/Map;

    .line 514
    .line 515
    if-nez v4, :cond_11

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->readVocab(Landroid/content/res/AssetManager;)Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iput-object v2, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocab:Ljava/util/Map;

    .line 522
    .line 523
    :cond_11
    iget-object v2, v0, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mVocab:Ljava/util/Map;

    .line 524
    .line 525
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 526
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :goto_e
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 531
    throw p0

    .line 532
    :cond_12
    :goto_f
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 533
    .line 534
    iget-object v3, v3, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 537
    .line 538
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    iput-object p0, v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 542
    .line 543
    iput-object v0, v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 544
    .line 545
    iput-object v2, v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;->f$2:Ljava/util/Map;

    .line 546
    .line 547
    iput v1, v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;->f$3:F

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_3
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLastDownEventDisplayId:I

    .line 557
    .line 558
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->pilferPointers(I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    :try_start_8
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-interface {p0, v1}, Landroid/view/IWindowManager;->setNavBarVirtualKeyHapticFeedbackEnabled(Z)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :catch_2
    move-exception p0

    .line 574
    const-string v0, "EdgeBackGestureHandler"

    .line 575
    .line 576
    const-string v1, "Failed to disable navigation bar button haptics: "

    .line 577
    .line 578
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    :goto_10
    return-void

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
