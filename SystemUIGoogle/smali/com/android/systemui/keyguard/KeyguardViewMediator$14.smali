.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$14;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_7

    .line 11
    .line 12
    :pswitch_1
    const-string v0, "USER_SWITCH_COMPLETE"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleUserSwitchComplete(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :pswitch_2
    const-string v0, "USER_SWITCHING"

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    .line 27
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleUserSwitching(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_3
    const-string v0, "BEFORE_USER_SWITCHING"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 41
    .line 42
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleBeforeUserSwitching(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_4
    const-string v0, "BOOT_INTERACTOR"

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTransitionBootInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionBootInteractor;->start()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_5
    const-string v0, "CANCEL_KEYGUARD_EXIT_ANIM"

    .line 65
    .line 66
    const-string p1, "KeyguardViewMediator#handleMessage CANCEL_KEYGUARD_EXIT_ANIM"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 72
    .line 73
    const-string p1, "KeyguardViewMediator"

    .line 74
    .line 75
    iget v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingAwayRequestedForUserId:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v1, v4, :cond_0

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Setting pendingLock = true due to userId mismatch. Requested: "

    .line 88
    .line 89
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingAwayRequestedForUserId:I

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", current: "

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const-string v1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. There\'s a pending lock, so we were cancelled because the device was locked again during the unlock sequence. We should end up locked."

    .line 124
    .line 125
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iput-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mIsKeyguardExitAnimationCanceled:Z

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->finishSurfaceBehindRemoteAnimation(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const-string v1, "#handleCancelKeyguardExitAnimation: keyguard exit animation cancelled. No pending lock, we should end up unlocked with the app/launcher visible."

    .line 138
    .line 139
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showSurfaceBehindKeyguard()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_6
    const-string v0, "SYSTEM_READY"

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 156
    .line 157
    monitor-enter p1

    .line 158
    :try_start_0
    sget-boolean p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 159
    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    const-string p0, "KeyguardViewMediator"

    .line 163
    .line 164
    const-string v1, "onSystemReady"

    .line 165
    .line 166
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_2
    :goto_1
    iput-boolean v3, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemReady:Z

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    invoke-virtual {p1, p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 181
    .line 182
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 191
    .line 192
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 198
    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamViewModel:Ldagger/Lazy;

    .line 209
    .line 210
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    .line 215
    .line 216
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCommunalTransitionViewModel:Ldagger/Lazy;

    .line 217
    .line 218
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    .line 223
    .line 224
    iget-object v4, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->dreamAlpha:Lkotlinx/coroutines/flow/SafeFlow;

    .line 227
    .line 228
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;

    .line 229
    .line 230
    const/4 v7, 0x4

    .line 231
    invoke-direct {v6, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->transitionEnded:Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel$special$$inlined$map$1;

    .line 245
    .line 246
    iput-boolean v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mIsKeyguardStateRelevantToDream:Z

    .line 247
    .line 248
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    invoke-direct {v2, v6}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->transitioningFromOrToDream:Lkotlinx/coroutines/flow/Flow;

    .line 265
    .line 266
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;

    .line 267
    .line 268
    invoke-direct {v4, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, p0, v4}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 280
    .line 281
    iget-object v2, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->showCommunalFromOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 282
    .line 283
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object p1, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 298
    .line 299
    iget-object v1, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->transitionFromOccludedEnded:Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel$special$$inlined$filter$1;

    .line 300
    .line 301
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;

    .line 302
    .line 303
    invoke-direct {v2, v6}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;-><init>(I)V

    .line 304
    .line 305
    .line 306
    iput-object p1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 315
    .line 316
    move-object v1, p0

    .line 317
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 318
    .line 319
    iget-boolean v1, v1, Lcom/android/systemui/settings/UserTrackerImpl;->isUserSwitching:Z

    .line 320
    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 324
    .line 325
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    iget-object v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 332
    .line 333
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, p0, v2, v3}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanging(ILandroid/content/Context;Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw p0

    .line 349
    :pswitch_7
    const-string v0, "NOTIFY_STARTED_GOING_TO_SLEEP"

    .line 350
    .line 351
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 352
    .line 353
    monitor-enter p1

    .line 354
    :try_start_2
    sget-boolean p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 355
    .line 356
    if-eqz p0, :cond_4

    .line 357
    .line 358
    const-string p0, "KeyguardViewMediator"

    .line 359
    .line 360
    const-string v1, "handleNotifyStartedGoingToSleep"

    .line 361
    .line 362
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    goto :goto_4

    .line 369
    :cond_4
    :goto_3
    iget-object p0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 370
    .line 371
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 376
    .line 377
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsSleeping:Z

    .line 378
    .line 379
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 380
    .line 381
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 384
    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_5

    .line 392
    .line 393
    invoke-interface {v1, v3}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    .line 394
    .line 395
    .line 396
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-eqz p0, :cond_7

    .line 403
    .line 404
    iget-object v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mVertical:Landroid/view/View;

    .line 405
    .line 406
    const-wide/16 v2, 0x7d

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 424
    .line 425
    .line 426
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 427
    .line 428
    if-eqz p0, :cond_7

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 443
    .line 444
    .line 445
    :cond_7
    monitor-exit p1

    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 449
    throw p0

    .line 450
    :pswitch_8
    const-string v0, "NOTIFY_STARTED_WAKING_UP"

    .line 451
    .line 452
    const-string p1, "KeyguardViewMediator#handleMessage NOTIFY_STARTED_WAKING_UP"

    .line 453
    .line 454
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 458
    .line 459
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyStartedWakingUp(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :pswitch_9
    const-string v0, "KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 468
    .line 469
    const-string p0, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_PENDING_TIMEOUT"

    .line 470
    .line 471
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string p0, "KeyguardViewMediator"

    .line 475
    .line 476
    const-string p1, "Timeout while waiting for activity drawn!"

    .line 477
    .line 478
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :pswitch_a
    const-string v0, "START_KEYGUARD_EXIT_ANIM"

    .line 487
    .line 488
    const-string v1, "KeyguardViewMediator#handleMessage START_KEYGUARD_EXIT_ANIM"

    .line 489
    .line 490
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 494
    .line 495
    monitor-enter v1

    .line 496
    :try_start_3
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 497
    .line 498
    iput-boolean v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 499
    .line 500
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 501
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 504
    .line 505
    iget-object v1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeWindowControllerLazy:Ldagger/Lazy;

    .line 506
    .line 507
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 512
    .line 513
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$14$$ExternalSyntheticLambda0;

    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$14$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 519
    .line 520
    iput-object p1, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$14$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 523
    .line 524
    .line 525
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :catchall_2
    move-exception v0

    .line 536
    move-object p0, v0

    .line 537
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 538
    throw p0

    .line 539
    :pswitch_b
    const-string v1, "DISMISS"

    .line 540
    .line 541
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;

    .line 544
    .line 545
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 546
    .line 547
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 548
    .line 549
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;->mMessage:Ljava/lang/CharSequence;

    .line 550
    .line 551
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 552
    .line 553
    if-eqz v2, :cond_9

    .line 554
    .line 555
    if-eqz v0, :cond_8

    .line 556
    .line 557
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const-string v3, "DismissCallbackRegistry"

    .line 563
    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v5, "Adding callback: "

    .line 567
    .line 568
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    iget-object v2, v2, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 582
    .line 583
    new-instance v3, Lcom/android/systemui/keyguard/DismissCallbackWrapper;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v0, v3, Lcom/android/systemui/keyguard/DismissCallbackWrapper;->mCallback:Lcom/android/internal/policy/IKeyguardDismissCallback;

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    :cond_8
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 594
    .line 595
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 596
    .line 597
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 602
    .line 603
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x1

    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    const/4 v5, 0x1

    .line 610
    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_9
    const-string p0, "KeyguardViewMediator"

    .line 615
    .line 616
    const-string p1, "Ignoring request to DISMISS because mShowing=false"

    .line 617
    .line 618
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    if-eqz v0, :cond_a

    .line 622
    .line 623
    :try_start_5
    invoke-interface {v0}, Lcom/android/internal/policy/IKeyguardDismissCallback;->onDismissError()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :catch_0
    move-exception v0

    .line 628
    move-object p0, v0

    .line 629
    const-string p1, "DismissCallbackWrapper"

    .line 630
    .line 631
    const-string v0, "Failed to call callback"

    .line 632
    .line 633
    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 634
    .line 635
    .line 636
    :cond_a
    :goto_5
    move-object v0, v1

    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :pswitch_c
    const-string v0, "KEYGUARD_TIMEOUT"

    .line 640
    .line 641
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 642
    .line 643
    monitor-enter v1

    .line 644
    :try_start_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 645
    .line 646
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Landroid/os/Bundle;

    .line 649
    .line 650
    invoke-virtual {p0, p1, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;Z)V

    .line 651
    .line 652
    .line 653
    monitor-exit v1

    .line 654
    goto/16 :goto_7

    .line 655
    .line 656
    :catchall_3
    move-exception v0

    .line 657
    move-object p0, v0

    .line 658
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 659
    throw p0

    .line 660
    :pswitch_d
    const-string v0, "SET_OCCLUDED"

    .line 661
    .line 662
    const-string v1, "KeyguardViewMediator#handleMessage SET_OCCLUDED"

    .line 663
    .line 664
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 668
    .line 669
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 670
    .line 671
    if-eqz v1, :cond_b

    .line 672
    .line 673
    move v1, v3

    .line 674
    goto :goto_6

    .line 675
    :cond_b
    move v1, v2

    .line 676
    :goto_6
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 677
    .line 678
    if-eqz p1, :cond_c

    .line 679
    .line 680
    move v2, v3

    .line 681
    :cond_c
    invoke-static {p0, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :pswitch_e
    const-string v0, "KEYGUARD_DONE_DRAWING"

    .line 689
    .line 690
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE_DRAWING"

    .line 691
    .line 692
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 696
    .line 697
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleKeyguardDoneDrawing(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :pswitch_f
    const-string v0, "KEYGUARD_DONE"

    .line 705
    .line 706
    const-string p1, "KeyguardViewMediator#handleMessage KEYGUARD_DONE"

    .line 707
    .line 708
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleKeyguardDone()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :pswitch_10
    const-string v0, "NOTIFY_FINISHED_GOING_TO_SLEEP"

    .line 721
    .line 722
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 723
    .line 724
    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleNotifyFinishedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :pswitch_11
    const-string v0, "RESET"

    .line 729
    .line 730
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 731
    .line 732
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 733
    .line 734
    if-eqz p1, :cond_d

    .line 735
    .line 736
    move v2, v3

    .line 737
    :cond_d
    invoke-static {p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mhandleReset(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_7

    .line 741
    :pswitch_12
    const-string v0, "HIDE"

    .line 742
    .line 743
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 744
    .line 745
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleHide()V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :pswitch_13
    const-string v0, "SHOW"

    .line 750
    .line 751
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 752
    .line 753
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Landroid/os/Bundle;

    .line 756
    .line 757
    const-string v1, "KeyguardViewMediator#handleShow"

    .line 758
    .line 759
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleShowInner(Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 766
    .line 767
    .line 768
    :goto_7
    const-string p0, "KeyguardViewMediator"

    .line 769
    .line 770
    const-string p1, "KeyguardViewMediator queue processing message: "

    .line 771
    .line 772
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :catchall_4
    move-exception v0

    .line 781
    move-object p0, v0

    .line 782
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 783
    .line 784
    .line 785
    throw p0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
