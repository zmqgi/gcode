.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final id:I

.field public final sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->id:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    if-ne v2, v6, :cond_a

    .line 14
    .line 15
    const-string p0, "notification"

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    new-instance p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    const/high16 v12, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v13, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/high16 v11, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    .line 56
    .line 57
    const v2, 0x3b03126f    # 0.002f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->approximate(F)[F

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    array-length v7, v2

    .line 65
    div-int/2addr v7, v3

    .line 66
    aget v8, v2, v6

    .line 67
    .line 68
    cmpl-float v8, v8, v1

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    aget v8, v2, v4

    .line 73
    .line 74
    cmpl-float v8, v8, v1

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    array-length v8, v2

    .line 79
    sub-int/2addr v8, v4

    .line 80
    aget v4, v2, v8

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v4, v4, v8

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    array-length v4, v2

    .line 89
    sub-int/2addr v4, v6

    .line 90
    aget v4, v2, v4

    .line 91
    .line 92
    cmpl-float v4, v4, v8

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    new-array v4, v7, [F

    .line 97
    .line 98
    iput-object v4, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 99
    .line 100
    new-array v4, v7, [F

    .line 101
    .line 102
    iput-object v4, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 103
    .line 104
    new-array v4, v7, [F

    .line 105
    .line 106
    iput-object v4, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 107
    .line 108
    move v4, v1

    .line 109
    move v8, v5

    .line 110
    move v9, v8

    .line 111
    :goto_0
    if-ge v8, v7, :cond_4

    .line 112
    .line 113
    add-int/lit8 v10, v9, 0x1

    .line 114
    .line 115
    aget v11, v2, v9

    .line 116
    .line 117
    add-int/lit8 v12, v9, 0x2

    .line 118
    .line 119
    aget v10, v2, v10

    .line 120
    .line 121
    add-int/2addr v9, v3

    .line 122
    aget v12, v2, v12

    .line 123
    .line 124
    cmpl-float v1, v11, v1

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    cmpl-float v1, v10, v4

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "The Path cannot have discontinuity in the X axis."

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_1
    :goto_1
    cmpg-float v1, v10, v4

    .line 142
    .line 143
    if-ltz v1, :cond_3

    .line 144
    .line 145
    iget-object v1, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mX:[F

    .line 146
    .line 147
    aput v10, v1, v8

    .line 148
    .line 149
    iget-object v4, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mY:[F

    .line 150
    .line 151
    aput v12, v4, v8

    .line 152
    .line 153
    if-lez v8, :cond_2

    .line 154
    .line 155
    aget v13, v1, v8

    .line 156
    .line 157
    add-int/lit8 v14, v8, -0x1

    .line 158
    .line 159
    aget v1, v1, v14

    .line 160
    .line 161
    sub-float/2addr v13, v1

    .line 162
    aget v1, v4, v14

    .line 163
    .line 164
    sub-float/2addr v12, v1

    .line 165
    mul-float/2addr v13, v13

    .line 166
    mul-float/2addr v12, v12

    .line 167
    add-float/2addr v12, v13

    .line 168
    float-to-double v12, v12

    .line 169
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    double-to-float v1, v12

    .line 174
    iget-object v4, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 175
    .line 176
    aget v12, v4, v14

    .line 177
    .line 178
    add-float/2addr v12, v1

    .line 179
    aput v12, v4, v8

    .line 180
    .line 181
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    move v4, v10

    .line 184
    move v1, v11

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v0, "The Path cannot loop back on itself."

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 195
    .line 196
    array-length v2, v1

    .line 197
    sub-int/2addr v2, v6

    .line 198
    aget v1, v1, v2

    .line 199
    .line 200
    :goto_2
    if-ge v5, v7, :cond_5

    .line 201
    .line 202
    iget-object v2, v0, Lcom/android/systemui/qs/PathInterpolatorBuilder;->mDist:[F

    .line 203
    .line 204
    aget v3, v2, v5

    .line 205
    .line 206
    div-float/2addr v3, v1

    .line 207
    aput v3, v2, v5

    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iput-object v0, p0, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->pathInterpolatorBuilder:Lcom/android/systemui/qs/PathInterpolatorBuilder;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v0, "The Path must start at (0,0) and end at (1,1)"

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_1
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 224
    .line 225
    const-class v0, Landroid/telecom/TelecomManager;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 232
    .line 233
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_2
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 242
    .line 243
    new-instance v0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 244
    .line 245
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 246
    .line 247
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_3
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 252
    .line 253
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 254
    .line 255
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->this$0:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandlerCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    .line 271
    .line 272
    new-instance v2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 278
    .line 279
    new-instance p0, Landroid/os/Handler;

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {p0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 286
    .line 287
    .line 288
    iput-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 289
    .line 290
    sget-object p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 291
    .line 292
    iput-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_4
    const-string/jumbo p0, "package"

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_5
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 311
    .line 312
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;

    .line 313
    .line 314
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_6
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 325
    .line 326
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 327
    .line 328
    new-instance v0, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {v0, p0}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;-><init>(Landroid/content/res/Resources;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_7
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 339
    .line 340
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Landroid/os/Handler;

    .line 345
    .line 346
    sget v0, Lkotlinx/coroutines/android/HandlerDispatcherKt;->$r8$clinit:I

    .line 347
    .line 348
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 349
    .line 350
    const-string v1, "@UnfoldBg Dispatcher"

    .line 351
    .line 352
    invoke-direct {v0, p0, v1, v5}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_8
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 357
    .line 358
    new-instance p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_9
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 365
    .line 366
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 373
    .line 374
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 379
    .line 380
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_a
    new-instance p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    .line 390
    .line 391
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 392
    .line 393
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 400
    .line 401
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v1, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 411
    .line 412
    iput-object v0, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;->executor:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_b
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 419
    .line 420
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_c
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 430
    .line 431
    const-class v0, Landroid/app/smartspace/SmartspaceManager;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Landroid/app/smartspace/SmartspaceManager;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 441
    .line 442
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFoldStateLoggingProvider:Ldagger/internal/Provider;

    .line 443
    .line 444
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ljava/util/Optional;

    .line 449
    .line 450
    sget-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$providesFoldStateLogger$1;

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 461
    .line 462
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 463
    .line 464
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 469
    .line 470
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 471
    .line 472
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->bindSystemClockProvider:Ldagger/internal/Provider;

    .line 477
    .line 478
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/android/systemui/util/time/SystemClock;

    .line 483
    .line 484
    iget-object p0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 485
    .line 486
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_7

    .line 497
    .line 498
    new-instance p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 499
    .line 500
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 505
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v1, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 510
    .line 511
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 512
    .line 513
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->outputListeners:Ljava/util/List;

    .line 519
    .line 520
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 521
    .line 522
    .line 523
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    return-object p0

    .line 531
    :cond_7
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 540
    .line 541
    const-class v0, Landroid/app/ambientcontext/AmbientContextManager;

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Landroid/app/ambientcontext/AmbientContextManager;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_10
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 551
    .line 552
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v0, v1, Landroidx/core/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Landroid/app/NotificationManager;

    .line 564
    .line 565
    iput-object p0, v1, Landroidx/core/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_11
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 572
    .line 573
    const-class v0, Landroid/os/storage/StorageManager;

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_12
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 586
    .line 587
    new-instance v0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 588
    .line 589
    const-class v1, Landroid/app/KeyguardManager;

    .line 590
    .line 591
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_13
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 596
    .line 597
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 598
    .line 599
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_14
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 610
    .line 611
    const-class v0, Landroid/hardware/location/ContextHubManager;

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    check-cast p0, Landroid/hardware/location/ContextHubManager;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_15
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 621
    .line 622
    const-class v0, Landroid/app/StatsManager;

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Landroid/app/StatsManager;

    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_16
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 635
    .line 636
    new-instance v0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 637
    .line 638
    const-class v1, Landroid/app/UiModeManager;

    .line 639
    .line 640
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_17
    new-instance p0, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 645
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    return-object p0

    .line 650
    :pswitch_18
    const-string/jumbo p0, "vrmanager"

    .line 651
    .line 652
    .line 653
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-static {p0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    return-object p0

    .line 662
    :pswitch_19
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 663
    .line 664
    const-class v0, Landroid/os/Vibrator;

    .line 665
    .line 666
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    check-cast p0, Landroid/os/Vibrator;

    .line 671
    .line 672
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_1a
    new-instance p0, Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginManagerImplProvider:Ldagger/internal/Provider;

    .line 683
    .line 684
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-direct {p0, v0}, Lcom/android/systemui/plugins/PluginDependencyProvider;-><init>(Ldagger/Lazy;)V

    .line 689
    .line 690
    .line 691
    return-object p0

    .line 692
    :pswitch_1b
    const-string p0, "audio"

    .line 693
    .line 694
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    invoke-static {p0}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    :pswitch_1c
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider2:Ldagger/internal/Provider;

    .line 707
    .line 708
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    check-cast p0, Landroid/view/WindowManager;

    .line 713
    .line 714
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    return-object p0

    .line 718
    :pswitch_1d
    sget-object p0, Lcom/android/systemui/shared/system/PackageManagerWrapper;->sInstance:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_1e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 722
    .line 723
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 724
    .line 725
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 730
    .line 731
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_1f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 736
    .line 737
    const-class v0, Landroid/nearby/NearbyManager;

    .line 738
    .line 739
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    check-cast p0, Landroid/nearby/NearbyManager;

    .line 744
    .line 745
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_20
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 750
    .line 751
    const-class v0, Landroid/app/job/JobScheduler;

    .line 752
    .line 753
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 758
    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_21
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 764
    .line 765
    const-string/jumbo v0, "supervision"

    .line 766
    .line 767
    .line 768
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    check-cast p0, Landroid/app/supervision/SupervisionManager;

    .line 773
    .line 774
    return-object p0

    .line 775
    :pswitch_22
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 776
    .line 777
    const-class v0, Landroid/net/VpnManager;

    .line 778
    .line 779
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    check-cast p0, Landroid/net/VpnManager;

    .line 784
    .line 785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_23
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 790
    .line 791
    const-class v0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 792
    .line 793
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    check-cast p0, Landroid/companion/virtual/VirtualDeviceManager;

    .line 798
    .line 799
    return-object p0

    .line 800
    :pswitch_24
    new-instance p0, Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;

    .line 801
    .line 802
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v0, "com.android.systemui.unfold.progress.IUnfoldAnimation"

    .line 806
    .line 807
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object p0

    .line 811
    :pswitch_25
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 812
    .line 813
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 814
    .line 815
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    check-cast p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 820
    .line 821
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressForwarderProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 822
    .line 823
    iget-object p0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 824
    .line 825
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    check-cast p0, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    if-nez p0, :cond_8

    .line 836
    .line 837
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    goto :goto_3

    .line 842
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    return-object p0

    .line 854
    :pswitch_26
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 855
    .line 856
    const-class v0, Landroid/telecom/TelecomManager;

    .line 857
    .line 858
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    check-cast p0, Landroid/telecom/TelecomManager;

    .line 863
    .line 864
    return-object p0

    .line 865
    :pswitch_27
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 866
    .line 867
    const-class v0, Landroid/content/om/OverlayManager;

    .line 868
    .line 869
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    check-cast p0, Landroid/content/om/OverlayManager;

    .line 874
    .line 875
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    return-object p0

    .line 879
    :pswitch_28
    const-string p0, "deviceidle"

    .line 880
    .line 881
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-static {p0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    return-object p0

    .line 893
    :pswitch_29
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 894
    .line 895
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    .line 896
    .line 897
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    check-cast p0, Landroid/hardware/display/ColorDisplayManager;

    .line 902
    .line 903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    return-object p0

    .line 907
    :pswitch_2a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 908
    .line 909
    new-instance v0, Lcom/android/systemui/user/utils/UserScopedServiceImpl;

    .line 910
    .line 911
    const-class v1, Landroid/hardware/display/ColorDisplayManager;

    .line 912
    .line 913
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/user/utils/UserScopedServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_2b
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 918
    .line 919
    const-class v0, Landroid/app/UiModeManager;

    .line 920
    .line 921
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    check-cast p0, Landroid/app/UiModeManager;

    .line 926
    .line 927
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    return-object p0

    .line 931
    :pswitch_2c
    const-string/jumbo p0, "uri_grants"

    .line 932
    .line 933
    .line 934
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-static {p0}, Landroid/app/IUriGrantsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IUriGrantsManager;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    return-object p0

    .line 946
    :pswitch_2d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 947
    .line 948
    const-class v0, Landroid/app/usage/UsageStatsManager;

    .line 949
    .line 950
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 955
    .line 956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    return-object p0

    .line 960
    :pswitch_2e
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 961
    .line 962
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 963
    .line 964
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 969
    .line 970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    return-object p0

    .line 974
    :pswitch_2f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBluetoothManagerProvider:Ldagger/internal/Provider;

    .line 975
    .line 976
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 981
    .line 982
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    return-object p0

    .line 987
    :pswitch_30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    return-object p0

    .line 995
    :pswitch_31
    const-string p0, "media_projection"

    .line 996
    .line 997
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    invoke-static {p0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    return-object p0

    .line 1009
    :pswitch_32
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1010
    .line 1011
    const-class v0, Landroid/safetycenter/SafetyCenterManager;

    .line 1012
    .line 1013
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    check-cast p0, Landroid/safetycenter/SafetyCenterManager;

    .line 1018
    .line 1019
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    return-object p0

    .line 1023
    :pswitch_33
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1024
    .line 1025
    const-class v0, Landroid/location/LocationManager;

    .line 1026
    .line 1027
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    check-cast p0, Landroid/location/LocationManager;

    .line 1032
    .line 1033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    return-object p0

    .line 1037
    :pswitch_34
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1038
    .line 1039
    const-class v0, Landroid/permission/PermissionManager;

    .line 1040
    .line 1041
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p0

    .line 1045
    check-cast p0, Landroid/permission/PermissionManager;

    .line 1046
    .line 1047
    if-eqz p0, :cond_9

    .line 1048
    .line 1049
    invoke-virtual {p0}, Landroid/permission/PermissionManager;->initializeUsageHelper()V

    .line 1050
    .line 1051
    .line 1052
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    return-object p0

    .line 1056
    :pswitch_35
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1057
    .line 1058
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 1059
    .line 1060
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p0

    .line 1064
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 1065
    .line 1066
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    return-object p0

    .line 1070
    :pswitch_36
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 1071
    .line 1072
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    invoke-static {p0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p0

    .line 1080
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    return-object p0

    .line 1084
    :pswitch_37
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1085
    .line 1086
    const-class v0, Landroid/os/PowerExemptionManager;

    .line 1087
    .line 1088
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    check-cast p0, Landroid/os/PowerExemptionManager;

    .line 1093
    .line 1094
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    return-object p0

    .line 1098
    :pswitch_38
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1099
    .line 1100
    const-class v0, Landroid/app/StatusBarManager;

    .line 1101
    .line 1102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p0

    .line 1106
    check-cast p0, Landroid/app/StatusBarManager;

    .line 1107
    .line 1108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    return-object p0

    .line 1112
    :pswitch_39
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1113
    .line 1114
    invoke-static {p0}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p0

    .line 1118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    return-object p0

    .line 1122
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 1123
    .line 1124
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    throw p0

    .line 1128
    :cond_b
    sget-object v2, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;->INSTANCE:Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    .line 1129
    .line 1130
    const/4 v7, 0x0

    .line 1131
    packed-switch v1, :pswitch_data_1

    .line 1132
    .line 1133
    .line 1134
    new-instance p0, Ljava/lang/AssertionError;

    .line 1135
    .line 1136
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    throw p0

    .line 1140
    :pswitch_3a
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 1141
    .line 1142
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p0

    .line 1146
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 1147
    .line 1148
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p0

    .line 1152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    return-object p0

    .line 1156
    :pswitch_3b
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p0

    .line 1168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    return-object p0

    .line 1172
    :pswitch_3c
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p0

    .line 1176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    return-object p0

    .line 1180
    :pswitch_3d
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1181
    .line 1182
    const-class v0, Landroid/app/role/RoleManager;

    .line 1183
    .line 1184
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    check-cast p0, Landroid/app/role/RoleManager;

    .line 1189
    .line 1190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    return-object p0

    .line 1194
    :pswitch_3e
    new-instance p0, Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 1195
    .line 1196
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1197
    .line 1198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mContext:Landroid/content/Context;

    .line 1202
    .line 1203
    const-string v0, "lock_settings"

    .line 1204
    .line 1205
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, Lcom/android/internal/widget/ILockSettings$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/widget/ILockSettings;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledSettings;->mLockSettings:Lcom/android/internal/widget/ILockSettings;

    .line 1214
    .line 1215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1216
    .line 1217
    .line 1218
    return-object p0

    .line 1219
    :pswitch_3f
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1220
    .line 1221
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p0

    .line 1225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    return-object p0

    .line 1229
    :pswitch_40
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 1230
    .line 1231
    new-instance p0, Lcom/android/internal/logging/MetricsLogger;

    .line 1232
    .line 1233
    invoke-direct {p0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    return-object p0

    .line 1237
    :pswitch_41
    const-string p0, "batterystats"

    .line 1238
    .line 1239
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    invoke-static {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p0

    .line 1247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    return-object p0

    .line 1251
    :pswitch_42
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->frameworkServicesModule:Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 1252
    .line 1253
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1254
    .line 1255
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p0

    .line 1259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    return-object p0

    .line 1263
    :pswitch_43
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1264
    .line 1265
    const-class v0, Landroid/media/AudioManager;

    .line 1266
    .line 1267
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object p0

    .line 1271
    check-cast p0, Landroid/media/AudioManager;

    .line 1272
    .line 1273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    return-object p0

    .line 1277
    :pswitch_44
    new-instance p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1278
    .line 1279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1283
    .line 1284
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    iput-object v0, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->handlers:Ljava/util/List;

    .line 1288
    .line 1289
    new-instance v0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;

    .line 1290
    .line 1291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iput-object p0, v0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;->this$0:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1295
    .line 1296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1297
    .line 1298
    .line 1299
    iput-object v0, p0, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->globalUncaughtExceptionPreHandler:Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager$GlobalUncaughtExceptionHandler;

    .line 1300
    .line 1301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1302
    .line 1303
    .line 1304
    return-object p0

    .line 1305
    :pswitch_45
    new-instance p0, Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 1318
    .line 1319
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 1320
    .line 1321
    .line 1322
    return-object p0

    .line 1323
    :pswitch_46
    iget-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1324
    .line 1325
    const-class v0, Landroid/app/NotificationManager;

    .line 1326
    .line 1327
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p0

    .line 1331
    check-cast p0, Landroid/app/NotificationManager;

    .line 1332
    .line 1333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    return-object p0

    .line 1337
    :pswitch_47
    new-instance p0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 1338
    .line 1339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginExecutorFactory;->providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactory;)Ljava/util/concurrent/Executor;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p0

    .line 1346
    return-object p0

    .line 1347
    :pswitch_48
    move-object p0, v0

    .line 1348
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1349
    .line 1350
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 1351
    .line 1352
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 1357
    .line 1358
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 1359
    .line 1360
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1365
    .line 1366
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesPluginExecutorProvider:Ldagger/internal/Provider;

    .line 1367
    .line 1368
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1373
    .line 1374
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNotificationManagerProvider:Ldagger/internal/Provider;

    .line 1375
    .line 1376
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, Landroid/app/NotificationManager;

    .line 1381
    .line 1382
    iget-object v6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginEnablerImplProvider:Ldagger/internal/Provider;

    .line 1383
    .line 1384
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    check-cast v6, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1389
    .line 1390
    iget-object v7, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1391
    .line 1392
    invoke-static {v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginConfigFactory;->providesPluginConfig(Landroid/content/Context;)Lcom/android/systemui/plugins/PluginManager$Config;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    move v8, v3

    .line 1397
    move-object v3, v4

    .line 1398
    move-object v4, v5

    .line 1399
    move-object v5, v6

    .line 1400
    move-object v6, v7

    .line 1401
    new-instance v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 1402
    .line 1403
    new-instance v9, Lcom/android/systemui/shared/plugins/VersionCheckerImpl;

    .line 1404
    .line 1405
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {}, Lcom/android/systemui/plugins/PluginsModule_ProvideClassLoaderFactory;->provideClassLoader()Ljava/lang/ClassLoader;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1413
    .line 1414
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginConfigFactory;->providesPluginConfig(Landroid/content/Context;)Lcom/android/systemui/plugins/PluginManager$Config;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p0

    .line 1418
    sget-object v11, Lcom/android/systemui/shared/plugins/BuildInfo;->CURRENT:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 1419
    .line 1420
    new-instance v12, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;

    .line 1421
    .line 1422
    invoke-direct {v12, v8}, Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iput-object v9, v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->versionChecker:Lcom/android/systemui/shared/plugins/VersionCheckerImpl;

    .line 1429
    .line 1430
    iput-object v10, v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->baseClassLoader:Ljava/lang/ClassLoader;

    .line 1431
    .line 1432
    iput-object p0, v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 1433
    .line 1434
    iput-object v11, v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->buildInfo:Lcom/android/systemui/shared/plugins/BuildInfo;

    .line 1435
    .line 1436
    iput-object v12, v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->instanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$$ExternalSyntheticLambda0;

    .line 1437
    .line 1438
    new-instance p0, Lcom/android/systemui/log/core/Logger;

    .line 1439
    .line 1440
    sget-object v8, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 1441
    .line 1442
    const-string v9, "PluginInstance"

    .line 1443
    .line 1444
    invoke-direct {p0, v8, v9}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iput-object p0, v7, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;->logger:Lcom/android/systemui/log/core/Logger;

    .line 1448
    .line 1449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1450
    .line 1451
    .line 1452
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/plugins/PluginsModule_ProvidePluginInstanceManagerFactoryFactory;->providePluginInstanceManagerFactory(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/plugins/PluginManager$Config;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1453
    .line 1454
    .line 1455
    move-result-object p0

    .line 1456
    return-object p0

    .line 1457
    :pswitch_49
    move-object p0, v0

    .line 1458
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 1459
    .line 1460
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePluginInstanceManagerFactoryProvider:Ldagger/internal/Provider;

    .line 1465
    .line 1466
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    check-cast v2, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1471
    .line 1472
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->uncaughtExceptionPreHandlerManagerProvider:Ldagger/internal/Provider;

    .line 1473
    .line 1474
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    .line 1479
    .line 1480
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->pluginEnablerImplProvider:Ldagger/internal/Provider;

    .line 1481
    .line 1482
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1487
    .line 1488
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1489
    .line 1490
    invoke-static {v5}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginPrefsFactory;->providesPluginPrefs(Landroid/content/Context;)Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1495
    .line 1496
    invoke-static {p0}, Lcom/android/systemui/plugins/PluginsModule_ProvidesPluginConfigFactory;->providesPluginConfig(Landroid/content/Context;)Lcom/android/systemui/plugins/PluginManager$Config;

    .line 1497
    .line 1498
    .line 1499
    move-result-object p0

    .line 1500
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    iput-object v1, v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->hostContext:Landroid/content/Context;

    .line 1504
    .line 1505
    iput-object v2, v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->actionManagerFactory:Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 1506
    .line 1507
    iput-object v4, v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 1508
    .line 1509
    iput-object v5, v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 1510
    .line 1511
    iput-object p0, v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->config:Lcom/android/systemui/plugins/PluginManager$Config;

    .line 1512
    .line 1513
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 1514
    .line 1515
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iput-object p0, v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->pluginMap:Ljava/util/Map;

    .line 1519
    .line 1520
    new-instance p0, Lcom/android/systemui/log/core/Logger;

    .line 1521
    .line 1522
    sget-object v1, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->DEFAULT_LOGBUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 1523
    .line 1524
    sget-object v2, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->TAG:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    iput-object p0, v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->logger:Lcom/android/systemui/log/core/Logger;

    .line 1530
    .line 1531
    if-eqz v3, :cond_c

    .line 1532
    .line 1533
    new-instance p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;

    .line 1534
    .line 1535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    iput-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 1539
    .line 1540
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v3, p0}, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;->registerHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1547
    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :cond_c
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1551
    .line 1552
    .line 1553
    return-object v0

    .line 1554
    :pswitch_4a
    move-object p0, v0

    .line 1555
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1556
    .line 1557
    const-class v0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    .line 1558
    .line 1559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p0

    .line 1563
    check-cast p0, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    .line 1564
    .line 1565
    return-object p0

    .line 1566
    :pswitch_4b
    move-object p0, v0

    .line 1567
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1568
    .line 1569
    const-class v0, Landroid/hardware/SensorPrivacyManager;

    .line 1570
    .line 1571
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p0

    .line 1575
    check-cast p0, Landroid/hardware/SensorPrivacyManager;

    .line 1576
    .line 1577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    return-object p0

    .line 1581
    :pswitch_4c
    move-object p0, v0

    .line 1582
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1583
    .line 1584
    const-class v0, Landroid/app/trust/TrustManager;

    .line 1585
    .line 1586
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p0

    .line 1590
    check-cast p0, Landroid/app/trust/TrustManager;

    .line 1591
    .line 1592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    return-object p0

    .line 1596
    :pswitch_4d
    move-object p0, v0

    .line 1597
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1598
    .line 1599
    const-class v0, Landroid/hardware/camera2/CameraManager;

    .line 1600
    .line 1601
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object p0

    .line 1605
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 1606
    .line 1607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    return-object p0

    .line 1611
    :pswitch_4e
    move-object p0, v0

    .line 1612
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1613
    .line 1614
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFaceManagerProvider:Ldagger/internal/Provider;

    .line 1615
    .line 1616
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, Landroid/hardware/face/FaceManager;

    .line 1621
    .line 1622
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providesFingerprintManagerProvider:Ldagger/internal/Provider;

    .line 1623
    .line 1624
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object p0

    .line 1628
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1629
    .line 1630
    if-nez v1, :cond_d

    .line 1631
    .line 1632
    if-nez p0, :cond_d

    .line 1633
    .line 1634
    goto :goto_4

    .line 1635
    :cond_d
    const-class p0, Landroid/hardware/biometrics/BiometricManager;

    .line 1636
    .line 1637
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p0

    .line 1641
    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    .line 1642
    .line 1643
    return-object p0

    .line 1644
    :pswitch_4f
    move-object p0, v0

    .line 1645
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1646
    .line 1647
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    const-string v1, "android.hardware.biometrics.face"

    .line 1652
    .line 1653
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_e

    .line 1658
    .line 1659
    const-class v0, Landroid/hardware/face/FaceManager;

    .line 1660
    .line 1661
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object p0

    .line 1665
    check-cast p0, Landroid/hardware/face/FaceManager;

    .line 1666
    .line 1667
    return-object p0

    .line 1668
    :pswitch_50
    move-object p0, v0

    .line 1669
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1670
    .line 1671
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    const-string v1, "android.hardware.fingerprint"

    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-eqz v0, :cond_e

    .line 1682
    .line 1683
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1684
    .line 1685
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p0

    .line 1689
    check-cast p0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 1690
    .line 1691
    return-object p0

    .line 1692
    :cond_e
    :goto_4
    return-object v7

    .line 1693
    :pswitch_51
    const-string p0, "dreams"

    .line 1694
    .line 1695
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p0

    .line 1699
    invoke-static {p0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p0

    .line 1703
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    return-object p0

    .line 1707
    :pswitch_52
    move-object p0, v0

    .line 1708
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1709
    .line 1710
    const-class v0, Landroid/net/NetworkScoreManager;

    .line 1711
    .line 1712
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p0

    .line 1716
    check-cast p0, Landroid/net/NetworkScoreManager;

    .line 1717
    .line 1718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    return-object p0

    .line 1722
    :pswitch_53
    move-object p0, v0

    .line 1723
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1724
    .line 1725
    const-class v0, Landroid/telephony/CarrierConfigManager;

    .line 1726
    .line 1727
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object p0

    .line 1731
    check-cast p0, Landroid/telephony/CarrierConfigManager;

    .line 1732
    .line 1733
    return-object p0

    .line 1734
    :pswitch_54
    move-object p0, v0

    .line 1735
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1736
    .line 1737
    const-class v0, Landroid/net/wifi/WifiManager;

    .line 1738
    .line 1739
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object p0

    .line 1743
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 1744
    .line 1745
    return-object p0

    .line 1746
    :pswitch_55
    move-object p0, v0

    .line 1747
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1748
    .line 1749
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 1750
    .line 1751
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object p0

    .line 1755
    check-cast p0, Landroid/telephony/SubscriptionManager;

    .line 1756
    .line 1757
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->createForAllUserProfiles()Landroid/telephony/SubscriptionManager;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p0

    .line 1761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    return-object p0

    .line 1765
    :pswitch_56
    move-object p0, v0

    .line 1766
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1767
    .line 1768
    const-class v0, Landroid/net/ConnectivityManager;

    .line 1769
    .line 1770
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p0

    .line 1774
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 1775
    .line 1776
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    return-object p0

    .line 1780
    :pswitch_57
    move-object p0, v0

    .line 1781
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1782
    .line 1783
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 1784
    .line 1785
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object p0

    .line 1789
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 1790
    .line 1791
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    return-object p0

    .line 1795
    :pswitch_58
    move-object p0, v0

    .line 1796
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1797
    .line 1798
    const-class v0, Landroid/telephony/satellite/SatelliteManager;

    .line 1799
    .line 1800
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p0

    .line 1804
    check-cast p0, Landroid/telephony/satellite/SatelliteManager;

    .line 1805
    .line 1806
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p0

    .line 1810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    return-object p0

    .line 1814
    :pswitch_59
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 1815
    .line 1816
    .line 1817
    move-result-object p0

    .line 1818
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 1819
    .line 1820
    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v0

    .line 1824
    :pswitch_5a
    move-object p0, v0

    .line 1825
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1826
    .line 1827
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideNaturalRotationProgressProvider:Ldagger/internal/Provider;

    .line 1828
    .line 1829
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object p0

    .line 1833
    check-cast p0, Ljava/util/Optional;

    .line 1834
    .line 1835
    sget-object v0, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTransitionModule$provideStatusBarScopedTransitionProvider$1;

    .line 1836
    .line 1837
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1838
    .line 1839
    .line 1840
    move-result-object p0

    .line 1841
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    return-object p0

    .line 1845
    :pswitch_5b
    move-object p0, v0

    .line 1846
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1847
    .line 1848
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1849
    .line 1850
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideRotationChangeProvider:Ldagger/internal/Provider;

    .line 1851
    .line 1852
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 1857
    .line 1858
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 1859
    .line 1860
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object p0

    .line 1864
    check-cast p0, Ljava/util/Optional;

    .line 1865
    .line 1866
    new-instance v2, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 1867
    .line 1868
    invoke-direct {v2, v6}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(I)V

    .line 1869
    .line 1870
    .line 1871
    iput-object v0, v2, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$foldProvider:Ljava/lang/Object;

    .line 1872
    .line 1873
    iput-object v1, v2, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$executor:Ljava/lang/Object;

    .line 1874
    .line 1875
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 1879
    .line 1880
    .line 1881
    move-result-object p0

    .line 1882
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    return-object p0

    .line 1886
    :pswitch_5c
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 1887
    .line 1888
    .line 1889
    move-result-object p0

    .line 1890
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    .line 1892
    .line 1893
    return-object p0

    .line 1894
    :pswitch_5d
    move-object p0, v0

    .line 1895
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 1896
    .line 1897
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 1898
    .line 1899
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 1904
    .line 1905
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationContext()Landroid/content/Context;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 1910
    .line 1911
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object p0

    .line 1915
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 1916
    .line 1917
    new-instance v2, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 1918
    .line 1919
    invoke-direct {v2, v1}, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;-><init>(Landroid/content/Context;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v0, p0, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 1923
    .line 1924
    .line 1925
    return-object v2

    .line 1926
    :pswitch_5e
    move-object p0, v0

    .line 1927
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1928
    .line 1929
    const-class v0, Landroid/app/AlarmManager;

    .line 1930
    .line 1931
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object p0

    .line 1935
    check-cast p0, Landroid/app/AlarmManager;

    .line 1936
    .line 1937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    .line 1939
    .line 1940
    return-object p0

    .line 1941
    :pswitch_5f
    move-object p0, v0

    .line 1942
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1943
    .line 1944
    const-class v0, Landroid/os/PowerManager;

    .line 1945
    .line 1946
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object p0

    .line 1950
    check-cast p0, Landroid/os/PowerManager;

    .line 1951
    .line 1952
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    return-object p0

    .line 1956
    :pswitch_60
    new-instance p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 1957
    .line 1958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    iput-object v0, p0, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 1966
    .line 1967
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1968
    .line 1969
    .line 1970
    return-object p0

    .line 1971
    :pswitch_61
    new-instance p0, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 1972
    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    return-object p0

    .line 1977
    :pswitch_62
    move-object p0, v0

    .line 1978
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->androidInternalsModule:Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 1979
    .line 1980
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1981
    .line 1982
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    .line 1983
    .line 1984
    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 1985
    .line 1986
    .line 1987
    return-object v0

    .line 1988
    :pswitch_63
    move-object p0, v0

    .line 1989
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 1990
    .line 1991
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 1992
    .line 1993
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object p0

    .line 1997
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 1998
    .line 1999
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    return-object p0

    .line 2003
    :pswitch_64
    move-object p0, v0

    .line 2004
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 2005
    .line 2006
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2007
    .line 2008
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 2009
    .line 2010
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 2011
    .line 2012
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    return-object p0

    .line 2016
    :pswitch_65
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 2017
    .line 2018
    .line 2019
    move-result p0

    .line 2020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2021
    .line 2022
    .line 2023
    move-result-object p0

    .line 2024
    return-object p0

    .line 2025
    :pswitch_66
    move-object p0, v0

    .line 2026
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 2027
    .line 2028
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2029
    .line 2030
    sget-object p0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 2031
    .line 2032
    iget-object p0, p0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 2033
    .line 2034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    return-object p0

    .line 2038
    :pswitch_67
    move-object p0, v0

    .line 2039
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->globalCoroutinesModule:Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 2040
    .line 2041
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->mainCoroutineContextProvider:Ldagger/internal/Provider;

    .line 2042
    .line 2043
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object p0

    .line 2047
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 2048
    .line 2049
    sget v0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->$r8$clinit:I

    .line 2050
    .line 2051
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2052
    .line 2053
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2054
    .line 2055
    .line 2056
    move-result-object p0

    .line 2057
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 2058
    .line 2059
    .line 2060
    move-result-object p0

    .line 2061
    return-object p0

    .line 2062
    :pswitch_68
    move-object p0, v0

    .line 2063
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2064
    .line 2065
    const-class v0, Landroid/os/Vibrator;

    .line 2066
    .line 2067
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object p0

    .line 2071
    check-cast p0, Landroid/os/Vibrator;

    .line 2072
    .line 2073
    return-object p0

    .line 2074
    :pswitch_69
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 2075
    .line 2076
    .line 2077
    move-result-object p0

    .line 2078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    return-object p0

    .line 2082
    :pswitch_6a
    invoke-static {}, Landroid/window/TaskSnapshotManager;->getInstance()Landroid/window/TaskSnapshotManager;

    .line 2083
    .line 2084
    .line 2085
    move-result-object p0

    .line 2086
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    return-object p0

    .line 2090
    :pswitch_6b
    move-object p0, v0

    .line 2091
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2092
    .line 2093
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2094
    .line 2095
    .line 2096
    move-result-object p0

    .line 2097
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2098
    .line 2099
    .line 2100
    return-object p0

    .line 2101
    :pswitch_6c
    move-object p0, v0

    .line 2102
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2103
    .line 2104
    const-class v0, Landroid/hardware/input/InputManager;

    .line 2105
    .line 2106
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object p0

    .line 2110
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 2111
    .line 2112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    .line 2115
    return-object p0

    .line 2116
    :pswitch_6d
    move-object p0, v0

    .line 2117
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2118
    .line 2119
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 2120
    .line 2121
    .line 2122
    move-result-object p0

    .line 2123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    return-object p0

    .line 2127
    :pswitch_6e
    move-object p0, v0

    .line 2128
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2129
    .line 2130
    const-class v0, Landroid/app/KeyguardManager;

    .line 2131
    .line 2132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object p0

    .line 2136
    check-cast p0, Landroid/app/KeyguardManager;

    .line 2137
    .line 2138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    return-object p0

    .line 2142
    :pswitch_6f
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 2143
    .line 2144
    .line 2145
    move-result-object p0

    .line 2146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    return-object p0

    .line 2150
    :pswitch_70
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2151
    .line 2152
    .line 2153
    move-result-object p0

    .line 2154
    const/16 v0, -0x100

    .line 2155
    .line 2156
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 2157
    .line 2158
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->configDebugOverlay(ID)V

    .line 2159
    .line 2160
    .line 2161
    return-object p0

    .line 2162
    :pswitch_71
    move-object p0, v0

    .line 2163
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2164
    .line 2165
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 2166
    .line 2167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object p0

    .line 2171
    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 2172
    .line 2173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    return-object p0

    .line 2177
    :pswitch_72
    const-string/jumbo p0, "statusbar"

    .line 2178
    .line 2179
    .line 2180
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 2181
    .line 2182
    .line 2183
    move-result-object p0

    .line 2184
    invoke-static {p0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 2185
    .line 2186
    .line 2187
    move-result-object p0

    .line 2188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2189
    .line 2190
    .line 2191
    return-object p0

    .line 2192
    :pswitch_73
    new-instance p0, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 2193
    .line 2194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    return-object p0

    .line 2198
    :pswitch_74
    move-object p0, v0

    .line 2199
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2200
    .line 2201
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 2202
    .line 2203
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object p0

    .line 2207
    check-cast p0, Lcom/android/systemui/utils/windowmanager/WindowManagerProvider;

    .line 2208
    .line 2209
    check-cast p0, Lcom/android/systemui/utils/windowmanager/WindowManagerProviderImpl;

    .line 2210
    .line 2211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v0}, Lcom/android/systemui/utils/windowmanager/WindowManagerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2215
    .line 2216
    .line 2217
    move-result-object p0

    .line 2218
    return-object p0

    .line 2219
    :pswitch_75
    new-instance p0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2220
    .line 2221
    invoke-direct {p0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    return-object p0

    .line 2225
    :pswitch_76
    move-object p0, v0

    .line 2226
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2227
    .line 2228
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 2229
    .line 2230
    .line 2231
    move-result-object p0

    .line 2232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    return-object p0

    .line 2236
    :pswitch_77
    move-object p0, v0

    .line 2237
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 2238
    .line 2239
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 2240
    .line 2241
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 2246
    .line 2247
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 2248
    .line 2249
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2254
    .line 2255
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 2256
    .line 2257
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object p0

    .line 2261
    check-cast p0, Ljava/util/Optional;

    .line 2262
    .line 2263
    new-instance v2, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;

    .line 2264
    .line 2265
    invoke-direct {v2, v5}, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;-><init>(I)V

    .line 2266
    .line 2267
    .line 2268
    iput-object v0, v2, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$foldProvider:Ljava/lang/Object;

    .line 2269
    .line 2270
    iput-object v1, v2, Lcom/android/systemui/unfold/UnfoldTransitionModule$provideUnfoldOnlyProvider$1;->$executor:Ljava/lang/Object;

    .line 2271
    .line 2272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 2276
    .line 2277
    .line 2278
    move-result-object p0

    .line 2279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    return-object p0

    .line 2283
    :pswitch_78
    move-object p0, v0

    .line 2284
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 2285
    .line 2286
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2287
    .line 2288
    return-object p0

    .line 2289
    :pswitch_79
    move-object p0, v0

    .line 2290
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldRotationProviderInternalModule:Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 2291
    .line 2292
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 2293
    .line 2294
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;

    .line 2299
    .line 2300
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2301
    .line 2302
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object p0

    .line 2306
    check-cast p0, Landroid/os/Handler;

    .line 2307
    .line 2308
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2309
    .line 2310
    .line 2311
    move-result-object p0

    .line 2312
    return-object p0

    .line 2313
    :pswitch_7a
    move-object p0, v0

    .line 2314
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->foldStateProviderModule:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 2315
    .line 2316
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 2317
    .line 2318
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;

    .line 2323
    .line 2324
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 2325
    .line 2326
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2331
    .line 2332
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2333
    .line 2334
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v3

    .line 2338
    check-cast v3, Landroid/os/Handler;

    .line 2339
    .line 2340
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 2341
    .line 2342
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v4

    .line 2346
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;

    .line 2347
    .line 2348
    iget-object v1, v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 2349
    .line 2350
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    check-cast v1, Ljava/lang/Boolean;

    .line 2355
    .line 2356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v1

    .line 2360
    if-eqz v1, :cond_f

    .line 2361
    .line 2362
    invoke-virtual {v4, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    :cond_f
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgRotationChangeProvider:Ldagger/internal/Provider;

    .line 2367
    .line 2368
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2373
    .line 2374
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2375
    .line 2376
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object p0

    .line 2380
    check-cast p0, Landroid/os/Handler;

    .line 2381
    .line 2382
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2383
    .line 2384
    .line 2385
    move-result-object p0

    .line 2386
    return-object p0

    .line 2387
    :pswitch_7b
    move-object p0, v0

    .line 2388
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 2389
    .line 2390
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 2391
    .line 2392
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    move-object v1, v0

    .line 2397
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2398
    .line 2399
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 2400
    .line 2401
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    move-object v2, v0

    .line 2406
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;

    .line 2407
    .line 2408
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 2409
    .line 2410
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 2415
    .line 2416
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 2417
    .line 2418
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    move-object v4, v3

    .line 2423
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;

    .line 2424
    .line 2425
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2426
    .line 2427
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgFoldStateProvider:Ldagger/internal/Provider;

    .line 2428
    .line 2429
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    move-object v6, v3

    .line 2434
    check-cast v6, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2435
    .line 2436
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressHandlerProvider:Ldagger/internal/Provider;

    .line 2437
    .line 2438
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object p0

    .line 2442
    move-object v7, p0

    .line 2443
    check-cast v7, Landroid/os/Handler;

    .line 2444
    .line 2445
    const-string p0, "BgThread"

    .line 2446
    .line 2447
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->createOptionalUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    .line 2452
    .line 2453
    .line 2454
    move-result-object p0

    .line 2455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2456
    .line 2457
    .line 2458
    return-object p0

    .line 2459
    :pswitch_7c
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;

    .line 2460
    .line 2461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2462
    .line 2463
    .line 2464
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2465
    .line 2466
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2467
    .line 2468
    .line 2469
    return-object v0

    .line 2470
    :pswitch_7d
    new-instance p0, Landroid/os/HandlerThread;

    .line 2471
    .line 2472
    const-string v0, "UnfoldBg"

    .line 2473
    .line 2474
    const/4 v1, -0x2

    .line 2475
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2482
    .line 2483
    .line 2484
    move-result-object p0

    .line 2485
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    return-object p0

    .line 2489
    :pswitch_7e
    move-object p0, v0

    .line 2490
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideBgLooperProvider:Ldagger/internal/Provider;

    .line 2491
    .line 2492
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object p0

    .line 2496
    check-cast p0, Landroid/os/Looper;

    .line 2497
    .line 2498
    new-instance v0, Landroid/os/Handler;

    .line 2499
    .line 2500
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2501
    .line 2502
    .line 2503
    return-object v0

    .line 2504
    :pswitch_7f
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;

    .line 2505
    .line 2506
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2510
    .line 2511
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2512
    .line 2513
    .line 2514
    return-object v0

    .line 2515
    :pswitch_80
    move-object p0, v0

    .line 2516
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldRotationProviderInternalModule:Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 2517
    .line 2518
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 2519
    .line 2520
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;

    .line 2525
    .line 2526
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2527
    .line 2528
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object p0

    .line 2532
    check-cast p0, Landroid/os/Handler;

    .line 2533
    .line 2534
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$7;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2535
    .line 2536
    .line 2537
    move-result-object p0

    .line 2538
    return-object p0

    .line 2539
    :pswitch_81
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2540
    .line 2541
    .line 2542
    move-result-object p0

    .line 2543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    return-object p0

    .line 2547
    :pswitch_82
    move-object p0, v0

    .line 2548
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2549
    .line 2550
    const-class v0, Landroid/hardware/SensorManager;

    .line 2551
    .line 2552
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object p0

    .line 2556
    check-cast p0, Landroid/hardware/SensorManager;

    .line 2557
    .line 2558
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2559
    .line 2560
    .line 2561
    return-object p0

    .line 2562
    :pswitch_83
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;

    .line 2563
    .line 2564
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2565
    .line 2566
    .line 2567
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2568
    .line 2569
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2570
    .line 2571
    .line 2572
    return-object v0

    .line 2573
    :pswitch_84
    invoke-static {}, Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;->provideMainLooper()Landroid/os/Looper;

    .line 2574
    .line 2575
    .line 2576
    move-result-object p0

    .line 2577
    new-instance v0, Landroid/os/Handler;

    .line 2578
    .line 2579
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2580
    .line 2581
    .line 2582
    return-object v0

    .line 2583
    :pswitch_85
    new-instance p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 2584
    .line 2585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2586
    .line 2587
    .line 2588
    return-object p0

    .line 2589
    :pswitch_86
    move-object p0, v0

    .line 2590
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedModule:Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 2591
    .line 2592
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldKeyguardVisibilityManagerImplProvider:Ldagger/internal/Provider;

    .line 2593
    .line 2594
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object p0

    .line 2598
    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 2599
    .line 2600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2601
    .line 2602
    .line 2603
    return-object p0

    .line 2604
    :pswitch_87
    move-object p0, v0

    .line 2605
    new-instance v0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 2606
    .line 2607
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideActivityManagerProvider:Ldagger/internal/Provider;

    .line 2608
    .line 2609
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object p0

    .line 2613
    check-cast p0, Landroid/app/ActivityManager;

    .line 2614
    .line 2615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2616
    .line 2617
    .line 2618
    iput-object p0, v0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->activityManager:Landroid/app/ActivityManager;

    .line 2619
    .line 2620
    new-instance p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    .line 2621
    .line 2622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2623
    .line 2624
    .line 2625
    iput-object v0, p0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;->this$0:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 2626
    .line 2627
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2628
    .line 2629
    .line 2630
    iput-object p0, v0, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;->taskStackChangeListener:Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider$taskStackChangeListener$1;

    .line 2631
    .line 2632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2633
    .line 2634
    .line 2635
    return-object v0

    .line 2636
    :pswitch_88
    new-instance p0, Lcom/android/systemui/dump/DumpManager;

    .line 2637
    .line 2638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2639
    .line 2640
    .line 2641
    new-instance v0, Ljava/util/TreeMap;

    .line 2642
    .line 2643
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2644
    .line 2645
    .line 2646
    iput-object v0, p0, Lcom/android/systemui/dump/DumpManager;->dumpables:Ljava/util/Map;

    .line 2647
    .line 2648
    new-instance v0, Ljava/util/TreeMap;

    .line 2649
    .line 2650
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    iput-object v0, p0, Lcom/android/systemui/dump/DumpManager;->buffers:Ljava/util/Map;

    .line 2654
    .line 2655
    new-instance v0, Ljava/util/TreeMap;

    .line 2656
    .line 2657
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2658
    .line 2659
    .line 2660
    iput-object v0, p0, Lcom/android/systemui/dump/DumpManager;->tableLogBuffers:Ljava/util/Map;

    .line 2661
    .line 2662
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2663
    .line 2664
    .line 2665
    return-object p0

    .line 2666
    :pswitch_89
    move-object p0, v0

    .line 2667
    new-instance v0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2668
    .line 2669
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->dumpManagerProvider:Ldagger/internal/Provider;

    .line 2670
    .line 2671
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object p0

    .line 2675
    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    .line 2676
    .line 2677
    invoke-direct {v0}, Lcom/android/systemui/keyguard/Lifecycle;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    iput v5, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 2681
    .line 2682
    const-string v1, "ScreenLifecycle"

    .line 2683
    .line 2684
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 2685
    .line 2686
    .line 2687
    return-object v0

    .line 2688
    :pswitch_8a
    move-object p0, v0

    .line 2689
    new-instance v0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;

    .line 2690
    .line 2691
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->screenLifecycleProvider:Ldagger/internal/Provider;

    .line 2692
    .line 2693
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object p0

    .line 2697
    check-cast p0, Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2698
    .line 2699
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2700
    .line 2701
    .line 2702
    iget-object p0, p0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 2703
    .line 2704
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2708
    .line 2709
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2710
    .line 2711
    .line 2712
    iput-object p0, v0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 2713
    .line 2714
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2715
    .line 2716
    .line 2717
    return-object v0

    .line 2718
    :pswitch_8b
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;

    .line 2719
    .line 2720
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2721
    .line 2722
    .line 2723
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2724
    .line 2725
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2726
    .line 2727
    .line 2728
    return-object v0

    .line 2729
    :pswitch_8c
    move-object p0, v0

    .line 2730
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->foldStateProviderModule:Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 2731
    .line 2732
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 2733
    .line 2734
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;

    .line 2739
    .line 2740
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 2741
    .line 2742
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2747
    .line 2748
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2749
    .line 2750
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    check-cast v3, Landroid/os/Handler;

    .line 2755
    .line 2756
    iget-object v4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 2757
    .line 2758
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4

    .line 2762
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;

    .line 2763
    .line 2764
    iget-object v1, v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 2765
    .line 2766
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    check-cast v1, Ljava/lang/Boolean;

    .line 2771
    .line 2772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2773
    .line 2774
    .line 2775
    move-result v1

    .line 2776
    if-eqz v1, :cond_10

    .line 2777
    .line 2778
    invoke-virtual {v4, v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$6;->create(Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    :cond_10
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideRotationChangeProvider:Ldagger/internal/Provider;

    .line 2783
    .line 2784
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    check-cast v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 2789
    .line 2790
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2791
    .line 2792
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object p0

    .line 2796
    check-cast p0, Landroid/os/Handler;

    .line 2797
    .line 2798
    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$5;->create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2799
    .line 2800
    .line 2801
    move-result-object p0

    .line 2802
    return-object p0

    .line 2803
    :pswitch_8d
    move-object p0, v0

    .line 2804
    new-instance v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    .line 2805
    .line 2806
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 2807
    .line 2808
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object p0

    .line 2812
    check-cast p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2813
    .line 2814
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2815
    .line 2816
    .line 2817
    new-instance v1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;

    .line 2818
    .line 2819
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2820
    .line 2821
    .line 2822
    iput-object v0, v1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimatorListener;->this$0:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    .line 2823
    .line 2824
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2825
    .line 2826
    .line 2827
    sget-object v2, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$AnimationProgressProperty;

    .line 2828
    .line 2829
    new-array v3, v4, [F

    .line 2830
    .line 2831
    fill-array-data v3, :array_0

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    const-wide/16 v3, 0x190

    .line 2839
    .line 2840
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2844
    .line 2845
    .line 2846
    iput-object v2, v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->animator:Landroid/animation/ObjectAnimator;

    .line 2847
    .line 2848
    new-instance v1, Ljava/util/ArrayList;

    .line 2849
    .line 2850
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2851
    .line 2852
    .line 2853
    iput-object v1, v0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->listeners:Ljava/util/List;

    .line 2854
    .line 2855
    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Ljava/lang/Object;)V

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->start()V

    .line 2859
    .line 2860
    .line 2861
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2862
    .line 2863
    .line 2864
    return-object v0

    .line 2865
    :pswitch_8e
    new-instance p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$4;

    .line 2866
    .line 2867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868
    .line 2869
    .line 2870
    return-object p0

    .line 2871
    :pswitch_8f
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;

    .line 2872
    .line 2873
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2874
    .line 2875
    .line 2876
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2877
    .line 2878
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2879
    .line 2880
    .line 2881
    return-object v0

    .line 2882
    :pswitch_90
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 2883
    .line 2884
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2885
    .line 2886
    .line 2887
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2888
    .line 2889
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2890
    .line 2891
    .line 2892
    return-object v0

    .line 2893
    :pswitch_91
    move-object p0, v0

    .line 2894
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 2895
    .line 2896
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2897
    .line 2898
    .line 2899
    move-result-object p0

    .line 2900
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    return-object p0

    .line 2904
    :pswitch_92
    new-instance v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;

    .line 2905
    .line 2906
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2907
    .line 2908
    .line 2909
    iput-object p0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2910
    .line 2911
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2912
    .line 2913
    .line 2914
    return-object v0

    .line 2915
    :pswitch_93
    move-object p0, v0

    .line 2916
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldSharedInternalModule:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 2917
    .line 2918
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 2919
    .line 2920
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    move-object v1, v0

    .line 2925
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 2926
    .line 2927
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 2928
    .line 2929
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    move-object v2, v0

    .line 2934
    check-cast v2, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;

    .line 2935
    .line 2936
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 2937
    .line 2938
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    check-cast v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 2943
    .line 2944
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 2945
    .line 2946
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v3

    .line 2950
    move-object v4, v3

    .line 2951
    check-cast v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;

    .line 2952
    .line 2953
    iget-object v5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->fixedTimingTransitionProgressProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2954
    .line 2955
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideFoldStateProvider:Ldagger/internal/Provider;

    .line 2956
    .line 2957
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    move-object v6, v3

    .line 2962
    check-cast v6, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2963
    .line 2964
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainHandlerProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;

    .line 2965
    .line 2966
    invoke-virtual {v3}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    move-object v7, v3

    .line 2971
    check-cast v7, Landroid/os/Handler;

    .line 2972
    .line 2973
    iget-object v3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    .line 2974
    .line 2975
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v3

    .line 2979
    check-cast v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;

    .line 2980
    .line 2981
    iget-object v8, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgTransitionProgressProvider:Ldagger/internal/Provider;

    .line 2982
    .line 2983
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldBgProgressFlagProvider:Ldagger/internal/Provider;

    .line 2984
    .line 2985
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object p0

    .line 2989
    check-cast p0, Ljava/lang/Boolean;

    .line 2990
    .line 2991
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2992
    .line 2993
    .line 2994
    move-result-object p0

    .line 2995
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2996
    .line 2997
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 2998
    .line 2999
    .line 3000
    move-result v10

    .line 3001
    if-eqz v10, :cond_11

    .line 3002
    .line 3003
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v9

    .line 3007
    :cond_11
    check-cast v9, Ljava/lang/Boolean;

    .line 3008
    .line 3009
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3010
    .line 3011
    .line 3012
    move-result p0

    .line 3013
    if-eqz p0, :cond_12

    .line 3014
    .line 3015
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object p0

    .line 3019
    check-cast p0, Ljava/util/Optional;

    .line 3020
    .line 3021
    new-instance v1, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;

    .line 3022
    .line 3023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3024
    .line 3025
    .line 3026
    iput-object v3, v1, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;->$mainThreadUnfoldTransitionProgressProviderFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$8;

    .line 3027
    .line 3028
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 3032
    .line 3033
    .line 3034
    move-result-object p0

    .line 3035
    new-instance v1, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;

    .line 3036
    .line 3037
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3038
    .line 3039
    .line 3040
    iput-object v0, v1, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;->$tracingListener:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;

    .line 3041
    .line 3042
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3046
    .line 3047
    .line 3048
    goto :goto_5

    .line 3049
    :cond_12
    const-string p0, "MainThread"

    .line 3050
    .line 3051
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$2;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v3

    .line 3055
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->createOptionalUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$1;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider$3;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl$SwitchingProvider;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;

    .line 3056
    .line 3057
    .line 3058
    move-result-object p0

    .line 3059
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3060
    .line 3061
    .line 3062
    return-object p0

    .line 3063
    :pswitch_94
    move-object p0, v0

    .line 3064
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3065
    .line 3066
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 3067
    .line 3068
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object p0

    .line 3072
    check-cast p0, Landroid/hardware/devicestate/DeviceStateManager;

    .line 3073
    .line 3074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3075
    .line 3076
    .line 3077
    return-object p0

    .line 3078
    :pswitch_95
    move-object p0, v0

    .line 3079
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;

    .line 3080
    .line 3081
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDeviceStateManagerProvider:Ldagger/internal/Provider;

    .line 3082
    .line 3083
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    .line 3088
    .line 3089
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3090
    .line 3091
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3092
    .line 3093
    .line 3094
    iput-object v1, v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 3095
    .line 3096
    iput-object p0, v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->context:Landroid/content/Context;

    .line 3097
    .line 3098
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3099
    .line 3100
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3101
    .line 3102
    .line 3103
    iput-object p0, v0, Lcom/android/systemui/unfold/system/DeviceStateManagerFoldProvider;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3104
    .line 3105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3106
    .line 3107
    .line 3108
    return-object v0

    .line 3109
    :pswitch_96
    move v8, v3

    .line 3110
    new-instance p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 3111
    .line 3112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3113
    .line 3114
    .line 3115
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;

    .line 3116
    .line 3117
    invoke-direct {v0, v5}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 3125
    .line 3126
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;

    .line 3127
    .line 3128
    invoke-direct {v0, v6}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3129
    .line 3130
    .line 3131
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 3136
    .line 3137
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;

    .line 3138
    .line 3139
    invoke-direct {v0, v4}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3140
    .line 3141
    .line 3142
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHapticsEnabled$delegate:Lkotlin/Lazy;

    .line 3147
    .line 3148
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;

    .line 3149
    .line 3150
    invoke-direct {v0, v8}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig$$ExternalSyntheticLambda0;-><init>(I)V

    .line 3151
    .line 3152
    .line 3153
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    iput-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->halfFoldedTimeoutMillis$delegate:Lkotlin/Lazy;

    .line 3158
    .line 3159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3160
    .line 3161
    .line 3162
    return-object p0

    .line 3163
    :pswitch_97
    move-object p0, v0

    .line 3164
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionModule:Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 3165
    .line 3166
    iget-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 3167
    .line 3168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    check-cast v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 3173
    .line 3174
    iget-object v1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 3175
    .line 3176
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    check-cast v1, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 3181
    .line 3182
    iget-object v2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->unfoldTransitionProgressProvider:Ldagger/internal/Provider;

    .line 3183
    .line 3184
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUnfoldOnlyProvider:Ldagger/internal/Provider;

    .line 3185
    .line 3186
    iget-object v0, v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 3187
    .line 3188
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    check-cast v0, Ljava/lang/Boolean;

    .line 3193
    .line 3194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3195
    .line 3196
    .line 3197
    move-result v0

    .line 3198
    if-eqz v0, :cond_14

    .line 3199
    .line 3200
    sget-boolean v0, Lcom/android/systemui/unfold/UnfoldTransitionModuleKt;->ENABLE_FOLD_TASK_ANIMATIONS:Z

    .line 3201
    .line 3202
    if-eqz v0, :cond_13

    .line 3203
    .line 3204
    goto :goto_6

    .line 3205
    :cond_13
    move-object v2, p0

    .line 3206
    goto :goto_6

    .line 3207
    :cond_14
    move-object v2, v7

    .line 3208
    :goto_6
    if-eqz v2, :cond_15

    .line 3209
    .line 3210
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object p0

    .line 3214
    check-cast p0, Ljava/util/Optional;

    .line 3215
    .line 3216
    if-eqz p0, :cond_15

    .line 3217
    .line 3218
    invoke-virtual {p0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object p0

    .line 3222
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 3223
    .line 3224
    if-eqz p0, :cond_15

    .line 3225
    .line 3226
    new-instance v0, Lcom/android/systemui/unfold/UnfoldProgressProvider;

    .line 3227
    .line 3228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3229
    .line 3230
    .line 3231
    iput-object p0, v0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 3232
    .line 3233
    iput-object v1, v0, Lcom/android/systemui/unfold/UnfoldProgressProvider;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 3234
    .line 3235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3236
    .line 3237
    .line 3238
    return-object v0

    .line 3239
    :cond_15
    sget-object p0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 3240
    .line 3241
    return-object p0

    .line 3242
    :pswitch_98
    move-object p0, v0

    .line 3243
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3244
    .line 3245
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3246
    .line 3247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object p0

    .line 3251
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 3252
    .line 3253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3254
    .line 3255
    .line 3256
    return-object p0

    .line 3257
    :pswitch_99
    move-object p0, v0

    .line 3258
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3259
    .line 3260
    const-class v0, Landroid/os/UserManager;

    .line 3261
    .line 3262
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3263
    .line 3264
    .line 3265
    move-result-object p0

    .line 3266
    check-cast p0, Landroid/os/UserManager;

    .line 3267
    .line 3268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3269
    .line 3270
    .line 3271
    return-object p0

    .line 3272
    :pswitch_9a
    move-object p0, v0

    .line 3273
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3274
    .line 3275
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 3276
    .line 3277
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object p0

    .line 3281
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 3282
    .line 3283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3284
    .line 3285
    .line 3286
    return-object p0

    .line 3287
    :pswitch_9b
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 3288
    .line 3289
    .line 3290
    move-result-object p0

    .line 3291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3292
    .line 3293
    .line 3294
    return-object p0

    .line 3295
    :pswitch_9c
    move-object p0, v0

    .line 3296
    iget-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 3297
    .line 3298
    const-class v0, Landroid/app/ActivityManager;

    .line 3299
    .line 3300
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3301
    .line 3302
    .line 3303
    move-result-object p0

    .line 3304
    check-cast p0, Landroid/app/ActivityManager;

    .line 3305
    .line 3306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3307
    .line 3308
    .line 3309
    return-object p0

    .line 3310
    :pswitch_9d
    new-instance p0, Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 3311
    .line 3312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3313
    .line 3314
    .line 3315
    return-object p0

    .line 3316
    nop

    .line 3317
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
