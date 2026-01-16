.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $actuallyShowOverLockscreen:Z

.field public synthetic $animate:Z

.field public synthetic $collapse:Z

.field public synthetic $controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public synthetic $extraOptions:Landroid/os/Bundle;

.field public synthetic $fillInIntent:Landroid/content/Intent;

.field public synthetic $intent:Landroid/app/PendingIntent;

.field public synthetic $intentSentUiThreadCallback:Ljava/lang/Runnable;

.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$extraOptions:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$fillInIntent:Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object v2, v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$1:Landroid/app/PendingIntent;

    .line 19
    .line 20
    iput-object v3, v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 21
    .line 22
    iput-object v4, v5, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->f$3:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->activityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 30
    .line 31
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$animate:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$actuallyShowOverLockscreen:Z

    .line 40
    .line 41
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v9, "Starting intent with no animation"

    .line 47
    .line 48
    const-string v10, " hideKeyguardWithAnimation="

    .line 49
    .line 50
    const-string v11, " willAnimate="

    .line 51
    .line 52
    const-string v12, "launchResult="

    .line 53
    .line 54
    const-string v13, "_returnTransition"

    .line 55
    .line 56
    const-string v14, "ActivityTransitionAnimator"

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    move-object v2, v3

    .line 64
    move-object v1, v5

    .line 65
    move-object/from16 v18, v8

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    iget-object v9, v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 70
    .line 71
    if-eqz v9, :cond_a

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->isOnKeyguard()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move/from16 v7, v16

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    new-instance v17, Landroid/view/RemoteAnimationAdapter;

    .line 97
    .line 98
    const/16 v0, 0x96

    .line 99
    .line 100
    move-object/from16 v23, v5

    .line 101
    .line 102
    int-to-long v4, v0

    .line 103
    const-wide/16 v19, 0x1f4

    .line 104
    .line 105
    sub-long v21, v19, v4

    .line 106
    .line 107
    invoke-direct/range {v17 .. v22}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, v18

    .line 111
    .line 112
    move-object/from16 v5, v17

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v23, v5

    .line 116
    .line 117
    move-object/from16 v4, v18

    .line 118
    .line 119
    move-object v5, v15

    .line 120
    :goto_1
    if-eqz v2, :cond_4

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v2, v5, v15}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    :try_start_2
    const-string v2, "Unable to register the remote animation"

    .line 134
    .line 135
    invoke-static {v14, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-interface {v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v2, v3, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 147
    .line 148
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 149
    .line 150
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;

    .line 154
    .line 155
    invoke-direct {v0, v6, v15}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    new-instance v8, Landroid/window/TransitionFilter;

    .line 165
    .line 166
    invoke-direct {v8}, Landroid/window/TransitionFilter;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    move-object/from16 v20, v9

    .line 173
    .line 174
    const/4 v4, 0x2

    .line 175
    filled-new-array {v4, v1}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iput-object v9, v8, Landroid/window/TransitionFilter;->mTypeSet:[I

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    new-array v9, v4, [Landroid/window/TransitionFilter$Requirement;

    .line 183
    .line 184
    new-instance v4, Landroid/window/TransitionFilter$Requirement;

    .line 185
    .line 186
    invoke-direct {v4}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v4, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    .line 194
    .line 195
    move-object/from16 v21, v3

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    const/4 v3, 0x4

    .line 199
    filled-new-array {v1, v3}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v4, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 204
    .line 205
    aput-object v4, v9, v16

    .line 206
    .line 207
    iput-object v9, v8, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 208
    .line 209
    new-instance v1, Landroid/window/RemoteTransition;

    .line 210
    .line 211
    sget v3, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->$r8$clinit:I

    .line 212
    .line 213
    new-instance v3, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v3, v0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    move/from16 v3, v16

    .line 243
    .line 244
    invoke-virtual {v2, v8, v1, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Z)V

    .line 245
    .line 246
    .line 247
    :cond_5
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    invoke-direct {v0, v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$performAnimation:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v1, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$delegate:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    move-object/from16 v21, v3

    .line 264
    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    move-object/from16 v20, v9

    .line 270
    .line 271
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCurrentShadeDisplayId$1()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0, v5}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v1, v23

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v4, 0x2

    .line 292
    if-eq v0, v4, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    if-ne v0, v1, :cond_7

    .line 298
    .line 299
    if-eqz v7, :cond_7

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    const/4 v1, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 305
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v21

    .line 333
    .line 334
    invoke-virtual {v2, v6, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 335
    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->postTimeouts()V

    .line 340
    .line 341
    .line 342
    if-eqz v7, :cond_b

    .line 343
    .line 344
    move-object/from16 v1, v20

    .line 345
    .line 346
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 349
    .line 350
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v4, v19

    .line 359
    .line 360
    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    move-object/from16 v4, v19

    .line 372
    .line 373
    iget-object v0, v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 376
    .line 377
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-direct {v1, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_a
    const-string v0, "ActivityTransitionAnimator.callback must be set before using this animator"

    .line 393
    .line 394
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :goto_6
    invoke-static {v14, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v18 .. v18}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCurrentShadeDisplayId$1()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0, v15}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    if-eqz v6, :cond_b

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v2, v6, v3}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    .line 424
    .line 425
    .line 426
    :cond_b
    :goto_7
    move-object/from16 v1, p0

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :catch_1
    move-exception v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Sending intent failed: "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v1, "LegacyActivityStarterInternalImpl"

    .line 445
    .line 446
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$collapse:Z

    .line 452
    .line 453
    if-nez v0, :cond_c

    .line 454
    .line 455
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 458
    .line 459
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    .line 464
    .line 465
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->collapseOnMainThread()V

    .line 466
    .line 467
    .line 468
    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 477
    .line 478
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 479
    .line 480
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->hideAssist()V

    .line 487
    .line 488
    .line 489
    :cond_d
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->$intentSentUiThreadCallback:Ljava/lang/Runnable;

    .line 490
    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    int-to-long v2, v3

    .line 499
    invoke-interface {v1, v0, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 500
    .line 501
    .line 502
    :cond_e
    return-void
.end method
