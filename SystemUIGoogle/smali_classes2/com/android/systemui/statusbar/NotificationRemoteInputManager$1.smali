.class public final Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "NOTIFICATION_CLICK"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v7, 0x1020432

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v9, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v10, v9

    .line 46
    :goto_1
    const/4 v11, 0x0

    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    return v11

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 53
    .line 54
    iget-object v4, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 57
    .line 58
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 59
    .line 60
    new-instance v6, Lcom/android/systemui/statusbar/ActionClickLogger$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v6, v11}, Lcom/android/systemui/statusbar/ActionClickLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string v12, "ActionClickLogger"

    .line 66
    .line 67
    invoke-virtual {v1, v12, v5, v6, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 73
    .line 74
    iput-object v4, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v6, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/high16 v4, -0x80000000

    .line 90
    .line 91
    :goto_2
    iput v4, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 99
    .line 100
    iget v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mDisabled2:I

    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    const/4 v14, 0x1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    move v1, v14

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    const v1, 0x10204b9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v3, v1, [Landroid/app/RemoteInput;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast v1, [Landroid/app/RemoteInput;

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v3, v9

    .line 126
    :goto_3
    if-nez v3, :cond_6

    .line 127
    .line 128
    :goto_4
    move-object/from16 v5, p2

    .line 129
    .line 130
    move v1, v11

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    array-length v1, v3

    .line 133
    move-object v5, v9

    .line 134
    move v4, v11

    .line 135
    :goto_5
    if-ge v4, v1, :cond_8

    .line 136
    .line 137
    aget-object v6, v3, v4

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    if-nez v5, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v4, v5

    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInputOnExpanded(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_6
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 167
    .line 168
    iget-object v1, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 171
    .line 172
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 173
    .line 174
    new-instance v3, Lcom/android/systemui/statusbar/ActionClickLogger$$ExternalSyntheticLambda0;

    .line 175
    .line 176
    invoke-direct {v3, v14}, Lcom/android/systemui/statusbar/ActionClickLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v12, v2, v3, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 185
    .line 186
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v8, :cond_a

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/high16 v13, -0x80000000

    .line 196
    .line 197
    :goto_7
    iput v13, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 200
    .line 201
    .line 202
    return v14

    .line 203
    :cond_b
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    :goto_8
    move-object v1, v9

    .line 212
    goto :goto_b

    .line 213
    :cond_c
    iget-object v3, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSbn()Landroid/service/notification/StatusBarNotification;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_9

    .line 222
    :cond_d
    move-object v3, v9

    .line 223
    :goto_9
    const-string v4, "NotifRemoteInputManager"

    .line 224
    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    const-string v1, "Couldn\'t determine notification for click."

    .line 228
    .line 229
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v6, v6, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 238
    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    array-length v6, v6

    .line 246
    if-lt v7, v6, :cond_f

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    aget-object v1, v3, v1

    .line 260
    .line 261
    iget-object v3, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 262
    .line 263
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_11

    .line 268
    .line 269
    const-string v1, "actionIntent does not match"

    .line 270
    .line 271
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    :goto_a
    const-string/jumbo v1, "statusBarNotification.getNotification().actions is null or invalid"

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_11
    :goto_b
    iget-object v3, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_12

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const v7, 0x10201d2

    .line 296
    .line 297
    .line 298
    if-ne v6, v7, :cond_13

    .line 299
    .line 300
    if-eqz v4, :cond_13

    .line 301
    .line 302
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz v6, :cond_13

    .line 305
    .line 306
    check-cast v4, Landroid/view/ViewGroup;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    goto :goto_c

    .line 313
    :cond_13
    const/4 v4, -0x1

    .line 314
    :goto_c
    iget-object v6, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 315
    .line 316
    iget-object v6, v6, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 317
    .line 318
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Ljava/lang/String;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v7, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 325
    .line 326
    iget-object v7, v7, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 327
    .line 328
    iget-object v15, v7, Lcom/android/systemui/statusbar/NotificationClickNotifier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    new-instance v13, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;

    .line 331
    .line 332
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v7, v13, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->this$0:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 336
    .line 337
    iput-object v3, v13, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$key:Ljava/lang/String;

    .line 338
    .line 339
    iput v4, v13, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$actionIndex:I

    .line 340
    .line 341
    iput-object v1, v13, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$action:Landroid/app/Notification$Action;

    .line 342
    .line 343
    iput-object v6, v13, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$visibility:Lcom/android/internal/statusbar/NotificationVisibility;

    .line 344
    .line 345
    iput-boolean v11, v13, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;->$generatedByAssistant:Z

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :goto_d
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    :catch_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mCallback:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 363
    .line 364
    if-nez v1, :cond_14

    .line 365
    .line 366
    move v1, v11

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    invoke-virtual {v1}, Landroid/app/Notification$Action;->isAuthenticationRequired()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_e
    new-instance v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v0, v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 378
    .line 379
    move-object/from16 v0, p3

    .line 380
    .line 381
    iput-object v0, v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews$RemoteResponse;

    .line 382
    .line 383
    iput-object v2, v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 384
    .line 385
    iput-object v10, v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 386
    .line 387
    iput-object v5, v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$4:Landroid/app/PendingIntent;

    .line 388
    .line 389
    iput-object v8, v4, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Landroid/app/PendingIntent;->isActivity()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_16

    .line 402
    .line 403
    if-eqz v1, :cond_15

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_15
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->handleClick()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    goto :goto_11

    .line 411
    :cond_16
    :goto_f
    iget-object v0, v3, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActionClickLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 412
    .line 413
    iget-object v0, v0, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 414
    .line 415
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 416
    .line 417
    new-instance v2, Lcom/android/systemui/statusbar/ActionClickLogger$$ExternalSyntheticLambda0;

    .line 418
    .line 419
    const/4 v6, 0x3

    .line 420
    invoke-direct {v2, v6}, Lcom/android/systemui/statusbar/ActionClickLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v12, v1, v2, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v5}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v6, v1

    .line 432
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 433
    .line 434
    iput-object v2, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v8, :cond_17

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    goto :goto_10

    .line 443
    :cond_17
    const/high16 v13, -0x80000000

    .line 444
    .line 445
    :goto_10
    iput v13, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 451
    .line 452
    iget-object v1, v3, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 453
    .line 454
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 455
    .line 456
    iget v1, v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 457
    .line 458
    invoke-virtual {v0, v5, v1}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_18

    .line 463
    .line 464
    move v11, v14

    .line 465
    :cond_18
    iget-object v0, v3, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 466
    .line 467
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda2;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 473
    .line 474
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda2;->f$1:Landroid/app/PendingIntent;

    .line 475
    .line 476
    iput-object v8, v1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Integer;

    .line 477
    .line 478
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1, v9, v11}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 484
    .line 485
    .line 486
    :goto_11
    return v14
.end method
