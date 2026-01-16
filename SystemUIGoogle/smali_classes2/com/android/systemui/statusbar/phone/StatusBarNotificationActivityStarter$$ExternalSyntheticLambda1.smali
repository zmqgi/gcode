.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public synthetic f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public synthetic f$3:Landroid/app/PendingIntent;

.field public synthetic f$4:Z

.field public synthetic f$5:Z


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$3:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iget-boolean v13, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$4:Z

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda1;->f$5:Z

    .line 16
    .line 17
    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mMainThreadHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v15, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 20
    .line 21
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLogger:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;

    .line 24
    .line 25
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    .line 29
    new-instance v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v10, 0x5

    .line 32
    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v10, "NotifActivityStarter"

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-virtual {v7, v10, v8, v9, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v12, v8

    .line 47
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    .line 49
    iput-object v9, v12, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v8}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    const/16 v8, 0x10

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v9, v9, Landroid/app/Notification;->flags:I

    .line 72
    .line 73
    and-int/2addr v9, v8

    .line 74
    if-eq v9, v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 86
    .line 87
    invoke-virtual {v12, v9}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 94
    .line 95
    invoke-virtual {v12, v9}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mStatusBarRemoteInputCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v12, v9, v8, v6}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->startWorkChallengeIfNecessary(ILandroid/content/IntentSender;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->removeHunAfterClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcom/android/systemui/shade/ShadeController;->collapseOnMainThread()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_14

    .line 120
    .line 121
    :cond_1
    :goto_0
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    iget-object v8, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->remoteInputText:Ljava/lang/CharSequence;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v8, v11

    .line 133
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    iget-object v9, v15, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputController:Lcom/android/systemui/statusbar/RemoteInputController;

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    iget-object v9, v9, Lcom/android/systemui/statusbar/RemoteInputController;->mSpinning:Landroid/util/ArrayMap;

    .line 144
    .line 145
    invoke-virtual {v9, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v9, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v12, "android.remoteInputDraft"

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v9, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    move-object v8, v11

    .line 169
    :goto_3
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    const/4 v9, 0x0

    .line 176
    if-eqz v16, :cond_7

    .line 177
    .line 178
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 179
    .line 180
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$$ExternalSyntheticLambda0;

    .line 181
    .line 182
    const/4 v8, 0x6

    .line 183
    invoke-direct {v5, v8}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v10, v0, v5, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    move-object v8, v0

    .line 195
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 196
    .line 197
    iput-object v5, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->removeHunAfterClick(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/android/systemui/wmshell/BubblesManager;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lcom/android/systemui/wmshell/BubblesManager;->expandStackAndSelectBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lcom/android/systemui/shade/ShadeController;->collapseShade()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;

    .line 240
    .line 241
    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 245
    .line 246
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    :goto_4
    move-object/from16 v28, v1

    .line 255
    .line 256
    move-object/from16 v26, v3

    .line 257
    .line 258
    move-object/from16 v23, v6

    .line 259
    .line 260
    move/from16 v21, v13

    .line 261
    .line 262
    move-object/from16 v20, v14

    .line 263
    .line 264
    move-object/from16 v18, v15

    .line 265
    .line 266
    const/16 p0, 0x10

    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_7
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 271
    .line 272
    new-instance v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$$ExternalSyntheticLambda0;

    .line 273
    .line 274
    const/16 v12, 0x8

    .line 275
    .line 276
    invoke-direct {v9, v12}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v10, v2, v9, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    move-object v12, v2

    .line 288
    check-cast v12, Lcom/android/systemui/log/LogMessageImpl;

    .line 289
    .line 290
    iput-object v9, v12, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    move-object v2, v6

    .line 306
    :try_start_1
    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;

    .line 307
    .line 308
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 309
    .line 310
    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/NotificationTransitionAnimatorController;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    move-object/from16 v19, v8

    .line 315
    .line 316
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_b

    .line 317
    .line 318
    move-object/from16 v20, v7

    .line 319
    .line 320
    move-object v7, v9

    .line 321
    :try_start_2
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mShadeController:Lcom/android/systemui/shade/ShadeController;
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_a

    .line 322
    .line 323
    move-object/from16 v21, v10

    .line 324
    .line 325
    :try_start_3
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 326
    .line 327
    move-object/from16 v22, v11

    .line 328
    .line 329
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_9

    .line 330
    .line 331
    move-object/from16 v23, v2

    .line 332
    .line 333
    move-object/from16 v18, v15

    .line 334
    .line 335
    move-object/from16 v2, v19

    .line 336
    .line 337
    move-object/from16 v24, v20

    .line 338
    .line 339
    move-object/from16 v25, v21

    .line 340
    .line 341
    const/16 p0, 0x10

    .line 342
    .line 343
    const/4 v15, 0x1

    .line 344
    :try_start_4
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/CommandQueue;IZ)V

    .line 345
    .line 346
    .line 347
    sget-object v7, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 348
    .line 349
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    new-instance v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;

    .line 356
    .line 357
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v1, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 361
    .line 362
    iput-object v4, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 363
    .line 364
    iput v12, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$2:I

    .line 365
    .line 366
    iput-object v5, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$3:Landroid/app/PendingIntent;

    .line 367
    .line 368
    iput-object v2, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$4:Landroid/content/Intent;

    .line 369
    .line 370
    iput-object v3, v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->f$5:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    const-string v2, "Starting intent with no animation"

    .line 379
    .line 380
    const-string v4, " hideKeyguardWithAnimation="

    .line 381
    .line 382
    const-string v5, " willAnimate="

    .line 383
    .line 384
    const-string v10, "launchResult="

    .line 385
    .line 386
    const-string v11, "_returnTransition"

    .line 387
    .line 388
    const-string v12, "ActivityTransitionAnimator"

    .line 389
    .line 390
    if-nez v0, :cond_8

    .line 391
    .line 392
    invoke-static {v12, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v9, v2}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->startPendingIntent(Landroid/view/RemoteAnimationAdapter;)I

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-virtual {v7, v6, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v28, v1

    .line 404
    .line 405
    move-object/from16 v26, v3

    .line 406
    .line 407
    move/from16 v21, v13

    .line 408
    .line 409
    move-object/from16 v20, v14

    .line 410
    .line 411
    goto/16 :goto_10

    .line 412
    .line 413
    :cond_8
    iget-object v2, v7, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->isOnKeyguard()Z

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-virtual {v7, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 422
    .line 423
    .line 424
    move-result-object v27

    .line 425
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_4 .. :try_end_4} :catch_8

    .line 426
    .line 427
    .line 428
    if-nez v15, :cond_9

    .line 429
    .line 430
    :try_start_5
    new-instance v26, Landroid/view/RemoteAnimationAdapter;
    :try_end_5
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_5 .. :try_end_5} :catch_2

    .line 431
    .line 432
    const/16 v0, 0x96

    .line 433
    .line 434
    move/from16 v21, v13

    .line 435
    .line 436
    move-object/from16 v20, v14

    .line 437
    .line 438
    int-to-long v13, v0

    .line 439
    const-wide/16 v28, 0x1f4

    .line 440
    .line 441
    sub-long v30, v28, v13

    .line 442
    .line 443
    :try_start_6
    invoke-direct/range {v26 .. v31}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V
    :try_end_6
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_6 .. :try_end_6} :catch_1

    .line 444
    .line 445
    .line 446
    move-object/from16 v13, v27

    .line 447
    .line 448
    move-object/from16 v14, v26

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :catch_1
    move-exception v0

    .line 452
    :goto_5
    move-object/from16 v28, v1

    .line 453
    .line 454
    move-object/from16 v26, v3

    .line 455
    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :catch_2
    move-exception v0

    .line 459
    move/from16 v21, v13

    .line 460
    .line 461
    move-object/from16 v20, v14

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_9
    move/from16 v21, v13

    .line 465
    .line 466
    move-object/from16 v20, v14

    .line 467
    .line 468
    move-object/from16 v13, v27

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    :goto_6
    if-eqz v8, :cond_a

    .line 472
    .line 473
    if-eqz v14, :cond_a

    .line 474
    .line 475
    :try_start_7
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_7 .. :try_end_7} :catch_4

    .line 479
    move-object/from16 v26, v3

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    :try_start_8
    invoke-interface {v0, v8, v14, v3}, Landroid/app/IActivityTaskManager;->registerRemoteAnimationForNextActivityStart(Ljava/lang/String;Landroid/view/RemoteAnimationAdapter;Landroid/os/IBinder;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_8 .. :try_end_8} :catch_6

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :catch_3
    move-exception v0

    .line 487
    goto :goto_7

    .line 488
    :catch_4
    move-exception v0

    .line 489
    move-object/from16 v26, v3

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :catch_5
    move-exception v0

    .line 494
    move-object/from16 v26, v3

    .line 495
    .line 496
    :goto_7
    :try_start_9
    const-string v3, "Unable to register the remote animation"

    .line 497
    .line 498
    invoke-static {v12, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_a
    move-object/from16 v26, v3

    .line 503
    .line 504
    :goto_8
    if-eqz v14, :cond_c

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_c

    .line 511
    .line 512
    iget-object v3, v7, Lcom/android/systemui/animation/ActivityTransitionAnimator;->transitionRegister:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;

    .line 513
    .line 514
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 515
    .line 516
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;

    .line 520
    .line 521
    invoke-direct {v0, v6, v8}, Lcom/android/systemui/animation/ActivityTransitionAnimator$registerEphemeralReturnAnimation$returnRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createEphemeralRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    .line 525
    .line 526
    .line 527
    move-result-object v0
    :try_end_9
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_9 .. :try_end_9} :catch_6

    .line 528
    move-object/from16 v28, v1

    .line 529
    .line 530
    :try_start_a
    new-instance v1, Landroid/window/TransitionFilter;

    .line 531
    .line 532
    invoke-direct {v1}, Landroid/window/TransitionFilter;-><init>()V

    .line 533
    .line 534
    .line 535
    move-object/from16 v29, v13

    .line 536
    .line 537
    const/4 v13, 0x4

    .line 538
    move-object/from16 v30, v2

    .line 539
    .line 540
    move-object/from16 v31, v6

    .line 541
    .line 542
    const/4 v2, 0x2

    .line 543
    filled-new-array {v2, v13}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iput-object v6, v1, Landroid/window/TransitionFilter;->mTypeSet:[I

    .line 548
    .line 549
    const/4 v2, 0x1

    .line 550
    new-array v6, v2, [Landroid/window/TransitionFilter$Requirement;

    .line 551
    .line 552
    new-instance v2, Landroid/window/TransitionFilter$Requirement;

    .line 553
    .line 554
    invoke-direct {v2}, Landroid/window/TransitionFilter$Requirement;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v31 .. v31}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    iput-object v13, v2, Landroid/window/TransitionFilter$Requirement;->mLaunchCookie:Landroid/os/IBinder;

    .line 562
    .line 563
    move-object/from16 v32, v7

    .line 564
    .line 565
    const/4 v7, 0x4

    .line 566
    const/4 v13, 0x2

    .line 567
    filled-new-array {v13, v7}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iput-object v7, v2, Landroid/window/TransitionFilter$Requirement;->mModes:[I

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    aput-object v2, v6, v17

    .line 576
    .line 577
    iput-object v6, v1, Landroid/window/TransitionFilter;->mRequirements:[Landroid/window/TransitionFilter$Requirement;

    .line 578
    .line 579
    new-instance v2, Landroid/window/RemoteTransition;

    .line 580
    .line 581
    sget v6, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat;->$r8$clinit:I

    .line 582
    .line 583
    new-instance v6, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;

    .line 584
    .line 585
    invoke-direct {v6, v0}, Lcom/android/systemui/animation/RemoteAnimationRunnerCompat$1;-><init>(Landroid/view/IRemoteAnimationRunner;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v31 .. v31}, Lcom/android/systemui/statusbar/phone/StatusBarTransitionAnimatorController;->getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v7, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v2, v6, v0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    if-eqz v3, :cond_b

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-virtual {v3, v1, v2, v6}, Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;->register$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Z)V

    .line 614
    .line 615
    .line 616
    :cond_b
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;

    .line 617
    .line 618
    const/4 v13, 0x2

    .line 619
    invoke-direct {v0, v13}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;-><init>(I)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$performAnimation:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$startAnimation$1;->$delegate:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 627
    .line 628
    .line 629
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :catch_6
    move-exception v0

    .line 633
    :goto_9
    move-object/from16 v28, v1

    .line 634
    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    :cond_c
    move-object/from16 v28, v1

    .line 638
    .line 639
    move-object/from16 v30, v2

    .line 640
    .line 641
    move-object/from16 v31, v6

    .line 642
    .line 643
    move-object/from16 v32, v7

    .line 644
    .line 645
    move-object/from16 v29, v13

    .line 646
    .line 647
    :goto_a
    invoke-virtual {v9, v14}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda4;->startPendingIntent(Landroid/view/RemoteAnimationAdapter;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    const/4 v13, 0x2

    .line 652
    if-eq v0, v13, :cond_e

    .line 653
    .line 654
    if-eqz v0, :cond_e

    .line 655
    .line 656
    const/4 v1, 0x3

    .line 657
    if-ne v0, v1, :cond_d

    .line 658
    .line 659
    if-eqz v15, :cond_d

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_d
    const/4 v9, 0x0

    .line 663
    goto :goto_c

    .line 664
    :cond_e
    :goto_b
    const/4 v9, 0x1

    .line 665
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-object/from16 v6, v31

    .line 693
    .line 694
    move-object/from16 v1, v32

    .line 695
    .line 696
    invoke-virtual {v1, v6, v9}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callOnIntentStartedOnMainThread(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 697
    .line 698
    .line 699
    if-eqz v9, :cond_f

    .line 700
    .line 701
    invoke-virtual/range {v29 .. v29}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->postTimeouts()V

    .line 702
    .line 703
    .line 704
    if-eqz v15, :cond_11

    .line 705
    .line 706
    move-object/from16 v1, v30

    .line 707
    .line 708
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 711
    .line 712
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;

    .line 713
    .line 714
    const/4 v13, 0x2

    .line 715
    invoke-direct {v2, v13}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;-><init>(I)V

    .line 716
    .line 717
    .line 718
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 719
    .line 720
    move-object/from16 v13, v29

    .line 721
    .line 722
    iput-object v13, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 725
    .line 726
    .line 727
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :cond_f
    move-object/from16 v13, v29

    .line 735
    .line 736
    iget-object v0, v13, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 739
    .line 740
    new-instance v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-direct {v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(I)V

    .line 744
    .line 745
    .line 746
    iput-object v13, v1, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_10

    .line 755
    .line 756
    :cond_10
    move-object/from16 v28, v1

    .line 757
    .line 758
    move-object/from16 v26, v3

    .line 759
    .line 760
    move/from16 v21, v13

    .line 761
    .line 762
    move-object/from16 v20, v14

    .line 763
    .line 764
    const-string v0, "ActivityTransitionAnimator.callback must be set before using this animator"

    .line 765
    .line 766
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v1
    :try_end_a
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_a .. :try_end_a} :catch_7

    .line 772
    :catch_7
    move-exception v0

    .line 773
    goto :goto_f

    .line 774
    :catch_8
    move-exception v0

    .line 775
    move-object/from16 v28, v1

    .line 776
    .line 777
    move-object/from16 v26, v3

    .line 778
    .line 779
    :goto_d
    move/from16 v21, v13

    .line 780
    .line 781
    :goto_e
    move-object/from16 v20, v14

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :catch_9
    move-exception v0

    .line 785
    move-object/from16 v28, v1

    .line 786
    .line 787
    move-object/from16 v23, v2

    .line 788
    .line 789
    move-object/from16 v26, v3

    .line 790
    .line 791
    move-object/from16 v18, v15

    .line 792
    .line 793
    move-object/from16 v24, v20

    .line 794
    .line 795
    move-object/from16 v25, v21

    .line 796
    .line 797
    const/16 p0, 0x10

    .line 798
    .line 799
    goto :goto_d

    .line 800
    :catch_a
    move-exception v0

    .line 801
    move-object/from16 v28, v1

    .line 802
    .line 803
    move-object/from16 v23, v2

    .line 804
    .line 805
    move-object/from16 v26, v3

    .line 806
    .line 807
    move-object/from16 v25, v10

    .line 808
    .line 809
    move/from16 v21, v13

    .line 810
    .line 811
    move-object/from16 v18, v15

    .line 812
    .line 813
    move-object/from16 v24, v20

    .line 814
    .line 815
    const/16 p0, 0x10

    .line 816
    .line 817
    goto :goto_e

    .line 818
    :catch_b
    move-exception v0

    .line 819
    move-object/from16 v28, v1

    .line 820
    .line 821
    move-object/from16 v23, v2

    .line 822
    .line 823
    move-object/from16 v26, v3

    .line 824
    .line 825
    move-object/from16 v24, v7

    .line 826
    .line 827
    move-object/from16 v25, v10

    .line 828
    .line 829
    move/from16 v21, v13

    .line 830
    .line 831
    move-object/from16 v20, v14

    .line 832
    .line 833
    move-object/from16 v18, v15

    .line 834
    .line 835
    const/16 p0, 0x10

    .line 836
    .line 837
    :goto_f
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 838
    .line 839
    new-instance v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$$ExternalSyntheticLambda0;

    .line 840
    .line 841
    const/16 v3, 0x9

    .line 842
    .line 843
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarterLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v3, v24

    .line 847
    .line 848
    move-object/from16 v4, v25

    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object v2, v1

    .line 860
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 861
    .line 862
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 865
    .line 866
    .line 867
    :cond_11
    :goto_10
    if-nez v21, :cond_12

    .line 868
    .line 869
    if-eqz v16, :cond_13

    .line 870
    .line 871
    :cond_12
    move-object/from16 v1, v28

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_13
    move-object/from16 v1, v28

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :goto_11
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mAssistManagerLazy:Ldagger/Lazy;

    .line 878
    .line 879
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 884
    .line 885
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->hideAssist()V

    .line 886
    .line 887
    .line 888
    :goto_12
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 889
    .line 890
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 891
    .line 892
    move-object/from16 v2, v26

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-nez v16, :cond_14

    .line 899
    .line 900
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 901
    .line 902
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iget v3, v3, Landroid/app/Notification;->flags:I

    .line 907
    .line 908
    and-int/lit8 v3, v3, 0x10

    .line 909
    .line 910
    move/from16 v4, p0

    .line 911
    .line 912
    if-eq v3, v4, :cond_15

    .line 913
    .line 914
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    :cond_14
    const/4 v6, 0x0

    .line 918
    goto :goto_13

    .line 919
    :cond_15
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mOnUserInteractionCallback:Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;

    .line 920
    .line 921
    const/4 v15, 0x1

    .line 922
    invoke-virtual {v3, v2, v15}, Lcom/android/systemui/statusbar/notification/collection/inflation/OnUserInteractionCallbackImpl;->registerFutureDismissal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda2;

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    invoke-direct {v3, v6}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda2;-><init>(I)V

    .line 930
    .line 931
    .line 932
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 933
    .line 934
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    .line 935
    .line 936
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, v20

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 942
    .line 943
    .line 944
    :goto_13
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 945
    .line 946
    move-object/from16 v3, v23

    .line 947
    .line 948
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/statusbar/NotificationClickNotifier;->onNotificationClick(Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 949
    .line 950
    .line 951
    iput-boolean v6, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mIsCollapsingToShowActivityOverLockscreen:Z

    .line 952
    .line 953
    :goto_14
    return-void
.end method
