.class public final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

.field public final actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

.field public final actionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

.field public final actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

.field public addedScrollChip:Z

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public containerId:J

.field public final context:Landroid/content/Context;

.field public final isCurrentProfile:Z

.field public onScrollClick:Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;

.field public final pearlEnabled:Z

.field public pendingAction:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final reminderButtonId:I

.field public final request:Lcom/android/systemui/screenshot/ScreenshotData;

.field public final requestId:Ljava/util/UUID;

.field public final requestIdString:Ljava/lang/String;

.field public result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

.field public final smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public webUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/screenshot/SmartActionsProvider;Lcom/android/internal/logging/UiEventLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$170;Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/ActionIntentCreator;Ljava/util/UUID;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/ActionExecutor;Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;)V
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestId:Ljava/util/UUID;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 33
    .line 34
    move-object/from16 v1, p11

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$170;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 54
    .line 55
    iput-object v1, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->userHandle:Landroid/os/UserHandle;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/MutexImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v2, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->isCurrentProfile:Z

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v2, "pearl_enabled"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const v0, 0x7f13035e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v3, 0x80

    .line 122
    .line 123
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->AVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    sget-object v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_1
    sget-object v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->UNAVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 141
    .line 142
    :goto_0
    sget-object v1, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;->AVAILABLE:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClient$AvailabilityStatus;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-ne v0, v1, :cond_3

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v0, v4

    .line 150
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pearlEnabled:Z

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    iput v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->reminderButtonId:I

    .line 154
    .line 155
    move-object/from16 v1, p5

    .line 156
    .line 157
    instance-of v3, v1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v1, v5

    .line 164
    :goto_2
    iget-object v3, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestId:Ljava/util/UUID;

    .line 165
    .line 166
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v6, "Screenshot_%s"

    .line 175
    .line 176
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestIdString:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const-string v6, "ThumbnailObserver"

    .line 185
    .line 186
    const-string v7, "Pearl enabled "

    .line 187
    .line 188
    invoke-static {v7, v6, v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    iput-boolean v0, v1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->pearlEnabled:Z

    .line 192
    .line 193
    :cond_5
    const/4 v1, 0x3

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 197
    .line 198
    new-instance v7, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$1;

    .line 199
    .line 200
    invoke-direct {v7, p0, v5}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$1;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v5, v5, v7, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v7, 0x7f130b2b

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    const v8, 0x7f130b40

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move v8, v7

    .line 222
    :goto_3
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v8, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 227
    .line 228
    new-instance v9, Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;

    .line 229
    .line 230
    new-instance v10, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;

    .line 231
    .line 232
    invoke-direct {v10, v4}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v10, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, v9, Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;->contentDescription:Ljava/lang/CharSequence;

    .line 244
    .line 245
    iput-object v10, v9, Lcom/android/systemui/screenshot/ui/viewmodel/PreviewAction;->onClick:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v8, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->screenshotId:Ljava/util/UUID;

    .line 251
    .line 252
    iget-object v8, v8, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->this$0:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 253
    .line 254
    iget-object v10, v8, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 255
    .line 256
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    iget-object v6, v8, Lcom/android/systemui/screenshot/ScreenshotActionsController;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_previewAction:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v5, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 273
    .line 274
    new-instance v8, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 275
    .line 276
    iget-object v9, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 277
    .line 278
    const v10, 0x7f080984

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v10, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const v11, 0x7f130b3c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/4 v11, 0x0

    .line 299
    const/16 v12, 0x18

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    move-object p1, v8

    .line 303
    move-object/from16 p2, v9

    .line 304
    .line 305
    move-object/from16 p4, v10

    .line 306
    .line 307
    move/from16 p5, v11

    .line 308
    .line 309
    move/from16 p6, v12

    .line 310
    .line 311
    move-object/from16 p3, v13

    .line 312
    .line 313
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 314
    .line 315
    .line 316
    new-instance v9, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;

    .line 317
    .line 318
    invoke-direct {v9, v2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object p0, v9, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v8, v9}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 327
    .line 328
    .line 329
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 330
    .line 331
    new-instance v8, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 332
    .line 333
    iget-object v9, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 334
    .line 335
    const v10, 0x7f080982

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v10, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v10, 0x0

    .line 353
    const/16 v11, 0x18

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    move-object/from16 p4, v7

    .line 357
    .line 358
    move-object p1, v8

    .line 359
    move-object/from16 p2, v9

    .line 360
    .line 361
    move/from16 p5, v10

    .line 362
    .line 363
    move/from16 p6, v11

    .line 364
    .line 365
    move-object/from16 p3, v12

    .line 366
    .line 367
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 368
    .line 369
    .line 370
    move-object v7, p1

    .line 371
    new-instance v8, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;

    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    invoke-direct {v8, v9}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object p0, v8, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 388
    .line 389
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 390
    .line 391
    iget-object v7, v6, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 392
    .line 393
    const v8, 0x7f080b45

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v6, v6, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->context:Landroid/content/Context;

    .line 401
    .line 402
    const v8, 0x7f130a7d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v8, Lkotlin/Pair;

    .line 410
    .line 411
    invoke-direct {v8, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 415
    .line 416
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/lang/CharSequence;

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/16 v11, 0x8

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    move-object p1, v6

    .line 433
    move-object/from16 p2, v7

    .line 434
    .line 435
    move-object/from16 p4, v8

    .line 436
    .line 437
    move/from16 p5, v10

    .line 438
    .line 439
    move/from16 p6, v11

    .line 440
    .line 441
    move-object/from16 p3, v12

    .line 442
    .line 443
    invoke-direct/range {p1 .. p6}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 444
    .line 445
    .line 446
    new-instance v7, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;

    .line 447
    .line 448
    invoke-direct {v7, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 449
    .line 450
    .line 451
    iput-object p0, v7, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->reminderButtonId:I

    .line 461
    .line 462
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->isCurrentProfile:Z

    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 467
    .line 468
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 469
    .line 470
    new-instance v7, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;

    .line 471
    .line 472
    invoke-direct {v7, v4}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iput-object p0, v7, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 476
    .line 477
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 478
    .line 479
    .line 480
    iget-object p0, v6, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 481
    .line 482
    if-nez p0, :cond_a

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_a
    iget-object v4, v6, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 486
    .line 487
    if-nez v4, :cond_b

    .line 488
    .line 489
    new-instance v4, Landroid/content/ComponentName;

    .line 490
    .line 491
    const-string v8, ""

    .line 492
    .line 493
    invoke-direct {v4, v8, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    iget-object v6, v6, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 497
    .line 498
    new-instance v8, Lcom/google/android/systemui/screenshot/SmartActionsProvider$$ExternalSyntheticLambda0;

    .line 499
    .line 500
    invoke-direct {v8, v2}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v7, v8, Lcom/google/android/systemui/screenshot/SmartActionsProvider$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lcom/google/android/systemui/screenshot/SmartActionsProvider$$ExternalSyntheticLambda0;

    .line 509
    .line 510
    invoke-direct {v2, v9}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iput-object v8, v2, Lcom/google/android/systemui/screenshot/SmartActionsProvider$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 516
    .line 517
    .line 518
    iget-object v7, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 519
    .line 520
    new-instance v8, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    sget-object v11, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->QUICK_SHARE_ACTION:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 525
    .line 526
    const-wide/16 v12, 0x1f4

    .line 527
    .line 528
    move-object/from16 p3, p0

    .line 529
    .line 530
    move-object p1, v0

    .line 531
    move-object/from16 p10, v2

    .line 532
    .line 533
    move-object/from16 p2, v3

    .line 534
    .line 535
    move-object/from16 p4, v4

    .line 536
    .line 537
    move-object/from16 p5, v6

    .line 538
    .line 539
    move-object p0, v8

    .line 540
    move-object/from16 p11, v9

    .line 541
    .line 542
    move-object/from16 p6, v10

    .line 543
    .line 544
    move-object/from16 p7, v11

    .line 545
    .line 546
    move-wide/from16 p8, v12

    .line 547
    .line 548
    invoke-direct/range {p0 .. p11}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;-><init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v5, v5, p0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 552
    .line 553
    .line 554
    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public final mayContainerAndScreenshotUriReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->containerId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionClient:Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlActionClientImpl;->actionService:Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    const-string v4, "com.google.android.apps.pixel.pearl.suggestion.IPearlActionService"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/IPearlActionService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-interface {p0, v2, v3, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Required value was null."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    return-void
.end method

.method public final onAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->webUri:Landroid/net/Uri;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pearlEnabled:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-class v1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/assist/AssistContent;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDeferrableActionTapped(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onDeferrableActionTapped$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onDeferrableActionTapped$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/systemui/screenshot/ScreenshotSavedResult;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pendingAction:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 21
    .line 22
    return-void
.end method

.method public final setCompletedScreenshot(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v0, "ScreenshotActionsPrvdr"

    .line 10
    .line 11
    const-string v1, "Got a second completed screenshot for existing request!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pearlEnabled:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->mayContainerAndScreenshotUriReady()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pendingAction:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$setCompletedScreenshot$1$1;

    .line 33
    .line 34
    invoke-direct {v5, v2, v1, v4}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$setCompletedScreenshot$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/systemui/screenshot/ScreenshotSavedResult;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-static {v2, v4, v4, v5, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->isCurrentProfile:Z

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v2, v5}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda4;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 58
    .line 59
    iget-object v9, v5, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v6, v5, Lcom/android/systemui/screenshot/ScreenshotData;->topComponent:Landroid/content/ComponentName;

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    new-instance v6, Landroid/content/ComponentName;

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    invoke-direct {v6, v7, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v10, v6

    .line 76
    iget-object v11, v5, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 77
    .line 78
    iget-object v12, v1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/systemui/screenshot/SmartActionsProvider$$ExternalSyntheticLambda0;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v1, v5}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$$ExternalSyntheticLambda0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/systemui/screenshot/SmartActionsProvider$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->smartActionsProvider:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 92
    .line 93
    iget-object v2, v7, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    new-instance v6, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    iget-object v8, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->requestIdString:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v13, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;->REGULAR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 102
    .line 103
    const-wide/16 v14, 0x3e8

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    invoke-direct/range {v6 .. v17}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;-><init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v4, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
.end method
