.class public final Lcom/google/android/systemui/GoogleServices;
.super Lcom/android/systemui/VendorServices;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAutorotateDataService:Lcom/google/android/systemui/autorotate/AutorotateDataService;

.field public mColumbusStarter:Ldagger/Lazy;

.field public mContext:Landroid/content/Context;

.field public mServiceConfigurationGoogle:Ldagger/Lazy;

.field public mServices:Ljava/util/ArrayList;

.field public mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# virtual methods
.method public final addService(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lcom/android/systemui/Dumpable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mServices:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/Dumpable;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mAutorotateDataService:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v1, v4}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;-><init>(Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mObserver:Lcom/google/android/systemui/DisplayCutoutEmulationAdapter$1;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string/jumbo v4, "overlay"

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->mOverlayManager:Landroid/content/om/IOverlayManager;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "com.google.android.systemui.display_cutout_emulation"

    .line 41
    .line 42
    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/systemui/DisplayCutoutEmulationAdapter;->update()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/systemui/coversheet/CoversheetService;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/google/android/systemui/coversheet/CoversheetService$1;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Lcom/google/android/systemui/coversheet/CoversheetService$1;->this$0:Lcom/google/android/systemui/coversheet/CoversheetService;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/google/android/systemui/coversheet/CoversheetService;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 77
    .line 78
    iput-object v2, v1, Lcom/google/android/systemui/coversheet/CoversheetService;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "coversheet_support_mpr"

    .line 85
    .line 86
    invoke-static {v4, v6, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ne v4, v6, :cond_0

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v4, v5

    .line 96
    :goto_0
    const-string v7, "isCoversheetSupportMpr: "

    .line 97
    .line 98
    const-string v8, "Coversheet"

    .line 99
    .line 100
    invoke-static {v7, v8, v4}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v1, Lcom/google/android/systemui/coversheet/CoversheetService;->mBuildId:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 111
    .line 112
    const-string v7, "\\."

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aget-object v4, v4, v5

    .line 119
    .line 120
    iput-object v4, v1, Lcom/google/android/systemui/coversheet/CoversheetService;->mBuildId:Ljava/lang/String;

    .line 121
    .line 122
    :goto_1
    sget-boolean v4, Lcom/google/android/systemui/coversheet/CoversheetService;->DEBUG:Z

    .line 123
    .line 124
    iget-object v7, v1, Lcom/google/android/systemui/coversheet/CoversheetService;->mBuildId:Ljava/lang/String;

    .line 125
    .line 126
    const-class v9, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 127
    .line 128
    sget-object v10, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 135
    .line 136
    check-cast v9, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const-string v10, "coversheet_id"

    .line 145
    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    const-string v3, "Store initial ID: "

    .line 151
    .line 152
    invoke-static {v3, v7, v8}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v10, v7}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v9, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v10, "Rom update from "

    .line 177
    .line 178
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v10, " to "

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    const-string v2, "Register callback."

    .line 208
    .line 209
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_5
    const-class v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 213
    .line 214
    sget-object v4, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 215
    .line 216
    invoke-virtual {v4, v2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mContext:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/systemui/autorotate/AutorotateDataService;->readFlagsToControlSensorLogging()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 241
    .line 242
    iget-object v2, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 243
    .line 244
    new-instance v3, Lcom/google/android/systemui/autorotate/AutorotateDataService$$ExternalSyntheticLambda0;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, v3, Lcom/google/android/systemui/autorotate/AutorotateDataService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "window_manager"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "android.hardware.context_hub"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "android.hardware.sensor.assist"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/google/android/systemui/GoogleServices;->mServiceConfigurationGoogle:Ldagger/Lazy;

    .line 299
    .line 300
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/google/android/systemui/GoogleServices;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, v4, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    iput-object v4, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActionListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 322
    .line 323
    new-instance v4, Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, v4, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGateListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 334
    .line 335
    new-instance v4, Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v4, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    iput-object v4, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 346
    .line 347
    iput-object v3, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 348
    .line 349
    new-instance v3, Lcom/android/internal/logging/MetricsLogger;

    .line 350
    .line 351
    invoke-direct {v3}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v3, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 355
    .line 356
    const-string/jumbo v3, "power"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/os/PowerManager;

    .line 364
    .line 365
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mPowerManager:Landroid/os/PowerManager;

    .line 366
    .line 367
    const-string v3, "Elmyra/ElmyraService"

    .line 368
    .line 369
    invoke-virtual {v1, v6, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 374
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v3, v2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mActions:Ljava/util/List;

    .line 378
    .line 379
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mActions:Ljava/util/List;

    .line 383
    .line 384
    new-instance v3, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;

    .line 385
    .line 386
    invoke-direct {v3, v5}, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v3, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object v3, v2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mFeedbackEffects:Ljava/util/List;

    .line 400
    .line 401
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 405
    .line 406
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    .line 408
    iget-object v3, v2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mGates:Ljava/util/List;

    .line 409
    .line 410
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGates:Ljava/util/List;

    .line 414
    .line 415
    new-instance v3, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;

    .line 416
    .line 417
    invoke-direct {v3, v6}, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v3, Lcom/google/android/systemui/elmyra/ElmyraService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 421
    .line 422
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v2, Lcom/google/android/systemui/elmyra/ServiceConfigurationGoogle;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 429
    .line 430
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/ElmyraService;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 431
    .line 432
    if-eqz v1, :cond_6

    .line 433
    .line 434
    invoke-interface {v1, v4}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor;->setGestureListener(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateSensorListener$1()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_7
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v1, "com.google.android.feature.QUICK_TAP"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_8

    .line 459
    .line 460
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mColumbusStarter:Ldagger/Lazy;

    .line 461
    .line 462
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const v1, 0x7f050050

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const-string v1, "Failed to register for notifications."

    .line 483
    .line 484
    const/4 v2, -0x1

    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    new-instance v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;

    .line 488
    .line 489
    iget-object v3, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    const-wide/16 v7, 0x0

    .line 495
    .line 496
    iput-wide v7, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpAttachTimestamp:J

    .line 497
    .line 498
    iput-wide v7, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpStartTimestamp:J

    .line 499
    .line 500
    iput-wide v7, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsSpEnrollStartTimestamp:J

    .line 501
    .line 502
    new-instance v4, Ljava/lang/Object;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v4, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceLock:Ljava/lang/Object;

    .line 508
    .line 509
    iput v5, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mNotifyId:I

    .line 510
    .line 511
    iput-byte v2, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mStatus:B

    .line 512
    .line 513
    new-instance v4, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;

    .line 514
    .line 515
    invoke-direct {v4, v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;-><init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V

    .line 516
    .line 517
    .line 518
    iput-object v4, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mServiceCallback:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$1;

    .line 519
    .line 520
    new-instance v7, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;

    .line 521
    .line 522
    invoke-direct {v7, v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;-><init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V

    .line 523
    .line 524
    .line 525
    iput-object v7, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mListener:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$2;

    .line 526
    .line 527
    new-instance v7, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;

    .line 528
    .line 529
    invoke-direct {v7, v0}, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;-><init>(Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;)V

    .line 530
    .line 531
    .line 532
    iput-object v7, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mUdfpsReceiver:Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService$3;

    .line 533
    .line 534
    iput-object v3, v0, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->mContext:Landroid/content/Context;

    .line 535
    .line 536
    sget-object v3, Lcom/google/android/systemui/screenprotector/ScreenProtectorNotifierService;->INTERFACE_NAME:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v3}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const-string v8, "ScreenProtectorNotifierService"

    .line 543
    .line 544
    if-nez v7, :cond_9

    .line 545
    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v3, "not declared in manifest, will not send notification."

    .line 555
    .line 556
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    :goto_4
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_9
    :try_start_0
    invoke-static {v3, v4}, Landroid/os/ServiceManager;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :catch_0
    move-exception v3

    .line 578
    invoke-static {v8, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_a
    iget-object v0, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const v3, 0x7f05006e

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_c

    .line 599
    .line 600
    new-instance v0, Lcom/google/android/systemui/input/TouchContextService;

    .line 601
    .line 602
    iget-object v3, p0, Lcom/google/android/systemui/GoogleServices;->mContext:Landroid/content/Context;

    .line 603
    .line 604
    iget-object v4, p0, Lcom/google/android/systemui/GoogleServices;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 605
    .line 606
    const-string v7, "TouchContextService.java"

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v8, Lcom/google/android/systemui/input/TouchContextService$1;

    .line 612
    .line 613
    invoke-direct {v8, v0}, Lcom/google/android/systemui/input/TouchContextService$1;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 614
    .line 615
    .line 616
    iput-object v8, v0, Lcom/google/android/systemui/input/TouchContextService;->mServiceCallback:Lcom/google/android/systemui/input/TouchContextService$1;

    .line 617
    .line 618
    new-instance v9, Lcom/google/android/systemui/input/TouchContextService$2;

    .line 619
    .line 620
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v0, v9, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 624
    .line 625
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 626
    .line 627
    .line 628
    iput-object v9, v0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$2;

    .line 629
    .line 630
    new-instance v9, Lcom/google/android/systemui/input/TouchContextService$3;

    .line 631
    .line 632
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v0, v9, Lcom/google/android/systemui/input/TouchContextService$3;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 638
    .line 639
    .line 640
    iput-object v9, v0, Lcom/google/android/systemui/input/TouchContextService;->mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$3;

    .line 641
    .line 642
    new-instance v9, Lcom/google/android/systemui/input/TouchContextService$4;

    .line 643
    .line 644
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v0, v9, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 650
    .line 651
    .line 652
    iput-object v9, v0, Lcom/google/android/systemui/input/TouchContextService;->mCommDeviceListener:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 653
    .line 654
    new-instance v9, Lcom/google/android/systemui/input/TouchContextService$5;

    .line 655
    .line 656
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    iput-object v0, v9, Lcom/google/android/systemui/input/TouchContextService$5;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 660
    .line 661
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 662
    .line 663
    .line 664
    iput-object v9, v0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayImeChangeListener:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 665
    .line 666
    new-instance v9, Lcom/google/android/systemui/input/TouchContextService$6;

    .line 667
    .line 668
    new-instance v10, Landroid/os/Handler;

    .line 669
    .line 670
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v9, v0, v10, v5}, Lcom/google/android/systemui/input/TouchContextService$6;-><init>(Lcom/google/android/systemui/input/TouchContextService;Landroid/os/Handler;I)V

    .line 678
    .line 679
    .line 680
    iput-object v9, v0, Lcom/google/android/systemui/input/TouchContextService;->mAdaptiveTouchSensitivityObserver:Lcom/google/android/systemui/input/TouchContextService$6;

    .line 681
    .line 682
    new-instance v9, Lcom/google/android/systemui/input/TouchContextService$6;

    .line 683
    .line 684
    new-instance v10, Landroid/os/Handler;

    .line 685
    .line 686
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v9, v0, v10, v6}, Lcom/google/android/systemui/input/TouchContextService$6;-><init>(Lcom/google/android/systemui/input/TouchContextService;Landroid/os/Handler;I)V

    .line 694
    .line 695
    .line 696
    iput-object v9, v0, Lcom/google/android/systemui/input/TouchContextService;->mScreenProtectorModeObserver:Lcom/google/android/systemui/input/TouchContextService$6;

    .line 697
    .line 698
    new-instance v6, Ljava/lang/Object;

    .line 699
    .line 700
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v6, v0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 704
    .line 705
    new-instance v6, Lcom/google/input/ContextPacket;

    .line 706
    .line 707
    invoke-direct {v6}, Lcom/google/input/ContextPacket;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v6, v0, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 711
    .line 712
    const-class v9, Landroid/hardware/display/DisplayManager;

    .line 713
    .line 714
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 719
    .line 720
    iput-object v9, v0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 721
    .line 722
    const-class v9, Landroid/media/AudioManager;

    .line 723
    .line 724
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Landroid/media/AudioManager;

    .line 729
    .line 730
    iput-object v9, v0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 731
    .line 732
    iput-object v3, v0, Lcom/google/android/systemui/input/TouchContextService;->mContext:Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iput-object v3, v0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 739
    .line 740
    iput-object v4, v0, Lcom/google/android/systemui/input/TouchContextService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 741
    .line 742
    iput-byte v2, v6, Lcom/google/input/ContextPacket;->orientation:B

    .line 743
    .line 744
    iput-byte v5, v6, Lcom/google/input/ContextPacket;->audioMode:B

    .line 745
    .line 746
    iput-byte v2, v6, Lcom/google/input/ContextPacket;->adaptiveTouchSensitivity:B

    .line 747
    .line 748
    iput-byte v2, v6, Lcom/google/input/ContextPacket;->screenProtectorMode:B

    .line 749
    .line 750
    new-instance v2, Lcom/google/input/ImeState;

    .line 751
    .line 752
    invoke-direct {v2}, Lcom/google/input/ImeState;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v2, v6, Lcom/google/input/ContextPacket;->imeState:Lcom/google/input/ImeState;

    .line 756
    .line 757
    :try_start_1
    sget-object v2, Lcom/google/android/systemui/input/TouchContextService;->INTERFACE_NAME:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v2}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_b

    .line 764
    .line 765
    const-string v1, "No ITouchContextService declared in manifest, not sending input context."

    .line 766
    .line 767
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :catch_1
    move-exception v1

    .line 775
    goto :goto_7

    .line 776
    :cond_b
    :try_start_2
    invoke-static {v2, v8}, Landroid/os/ServiceManager;->registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 780
    .line 781
    .line 782
    goto :goto_8

    .line 783
    :catch_2
    move-exception v2

    .line 784
    invoke-static {v7, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 785
    .line 786
    .line 787
    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v3, "Unable to check if AIDL service is declared. "

    .line 794
    .line 795
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    goto :goto_6

    .line 809
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/GoogleServices;->addService(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_c
    return-void
.end method
