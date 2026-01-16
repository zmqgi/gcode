.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final screenshotProxy:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->screenshotProxy:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final launchIntent(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    iget-boolean v3, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 58
    .line 59
    iget-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/app/ExitTransitionCoordinator;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/app/ActivityOptions;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/os/UserHandle;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-boolean v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 85
    .line 86
    iget-object v9, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Landroid/app/ExitTransitionCoordinator;

    .line 89
    .line 90
    iget-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Landroid/app/ActivityOptions;

    .line 93
    .line 94
    iget-object v11, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Landroid/os/UserHandle;

    .line 97
    .line 98
    iget-object v12, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v16, v11

    .line 106
    .line 107
    move-object v11, v9

    .line 108
    move-object/from16 v9, v16

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "screenshot"

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v0}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :goto_2
    move-object/from16 v4, p1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string v4, "ActivityManagerWrapper"

    .line 135
    .line 136
    const-string v9, "Failed to close system windows"

    .line 137
    .line 138
    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iput-object v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    iput-object v9, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v10, p4

    .line 149
    .line 150
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v11, p5

    .line 153
    .line 154
    iput-object v11, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    move/from16 v12, p3

    .line 157
    .line 158
    iput-boolean v12, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 159
    .line 160
    iput v8, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 161
    .line 162
    iget-object v0, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->screenshotProxy:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v14, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$dismissKeyguard$onDoneBinder$1;

    .line 172
    .line 173
    invoke-direct {v14, v13}, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$dismissKeyguard$onDoneBinder$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 177
    .line 178
    new-instance v15, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$dismissKeyguard$2;

    .line 179
    .line 180
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v14, v15, Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$dismissKeyguard$2;->$onDoneBinder:Lcom/android/systemui/screenshot/proxy/ScreenshotProxyClient$dismissKeyguard$onDoneBinder$1;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 189
    .line 190
    invoke-virtual {v0, v15}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v13, v2}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    .line 202
    if-ne v0, v13, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    :goto_4
    move-object v0, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const-string v0, "SystemUiProxy"

    .line 208
    .line 209
    const-string v13, "Keyguard dismissal request failed"

    .line 210
    .line 211
    invoke-static {v0, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_5
    if-ne v0, v3, :cond_7

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_7
    move/from16 v16, v12

    .line 220
    .line 221
    move-object v12, v4

    .line 222
    move/from16 v4, v16

    .line 223
    .line 224
    :goto_6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    .line 226
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 227
    .line 228
    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    invoke-virtual {v11}, Landroid/app/ExitTransitionCoordinator;->getDecor()Landroid/view/ViewGroup;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_8

    .line 236
    .line 237
    invoke-virtual {v13}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-ne v13, v8, :cond_8

    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/app/ExitTransitionCoordinator;->startExit()V

    .line 244
    .line 245
    .line 246
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_8
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v10, 0x0

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    new-instance v5, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;

    .line 260
    .line 261
    invoke-direct {v5, v1, v12, v0, v10}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 275
    .line 276
    iput v6, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 277
    .line 278
    iget-object v0, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 279
    .line 280
    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v3, :cond_9

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_9
    move v3, v4

    .line 288
    goto :goto_a

    .line 289
    :cond_a
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/app/ActivityOptions;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-object v0, v10

    .line 301
    :goto_7
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    iput-boolean v4, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 312
    .line 313
    iput v5, v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 314
    .line 315
    new-instance v5, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 316
    .line 317
    iget-object v6, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 318
    .line 319
    new-instance v8, Landroid/content/Intent;

    .line 320
    .line 321
    iget-object v10, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 322
    .line 323
    const-class v11, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    .line 324
    .line 325
    invoke-direct {v8, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    sget-object v10, Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;

    .line 333
    .line 334
    const v11, 0x40000021    # 2.0000079f

    .line 335
    .line 336
    .line 337
    move-object/from16 p1, v5

    .line 338
    .line 339
    move-object/from16 p2, v6

    .line 340
    .line 341
    move-object/from16 p3, v8

    .line 342
    .line 343
    move/from16 p5, v9

    .line 344
    .line 345
    move-object/from16 p6, v10

    .line 346
    .line 347
    move/from16 p4, v11

    .line 348
    .line 349
    invoke-direct/range {p1 .. p6}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v8, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v12, v8, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$intent:Landroid/content/Intent;

    .line 362
    .line 363
    iput-object v0, v8, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$bundle:Landroid/os/Bundle;

    .line 364
    .line 365
    iput-object v6, v8, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$completion:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v8}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v2}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 378
    .line 379
    if-ne v0, v2, :cond_c

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_c
    move-object v0, v7

    .line 383
    :goto_8
    if-ne v0, v3, :cond_9

    .line 384
    .line 385
    :goto_9
    return-object v3

    .line 386
    :goto_a
    if-eqz v3, :cond_e

    .line 387
    .line 388
    new-instance v0, Landroid/view/RemoteAnimationAdapter;

    .line 389
    .line 390
    sget-object v2, Lcom/android/systemui/screenshot/ActionIntentExecutorKt;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ActionIntentExecutorKt$SCREENSHOT_REMOTE_RUNNER$1;

    .line 391
    .line 392
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    const-wide/16 v5, 0x0

    .line 395
    .line 396
    move-object/from16 p1, v0

    .line 397
    .line 398
    move-object/from16 p2, v2

    .line 399
    .line 400
    move-wide/from16 p3, v3

    .line 401
    .line 402
    move-wide/from16 p5, v5

    .line 403
    .line 404
    invoke-direct/range {p1 .. p6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 405
    .line 406
    .line 407
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    iget-object v1, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-interface {v2, v0, v1}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :catch_1
    move-exception v0

    .line 424
    goto :goto_b

    .line 425
    :cond_d
    const-string v0, "Required value was null."

    .line 426
    .line 427
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    :goto_b
    const-string v1, "ActionIntentExecutor"

    .line 434
    .line 435
    const-string v2, "Error overriding screenshot app transition"

    .line 436
    .line 437
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 442
    .line 443
    .line 444
    :cond_e
    :goto_c
    return-object v7
.end method

.method public final launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x6

    .line 14
    iget-object p1, v1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, p2, v0, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method
