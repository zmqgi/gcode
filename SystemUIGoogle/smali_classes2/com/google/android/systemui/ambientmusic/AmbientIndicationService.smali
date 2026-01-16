.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

.field public mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mHideIndicationListener:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

.field public mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public mStarted:Z


# virtual methods
.method public getCurrentUser()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isForCurrentUser()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->getCurrentUser()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getSendingUserId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->isForCurrentUser()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "AmbientIndication"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Suppressing ambient, not for this user."

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v2, "com.google.android.ambientindication.extra.VERSION"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "AmbientIndicationApi.EXTRA_VERSION is 1, but received an intent with version "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", dropping intent."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v2, "com.google.android.ambientindication.extra.TEXT"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v2, "com.google.android.ambientindication.extra.OPEN_INTENT"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Landroid/app/PendingIntent;

    .line 66
    .line 67
    const-string v2, "com.google.android.ambientindication.extra.FAVORITING_INTENT"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v9, v2

    .line 74
    check-cast v9, Landroid/app/PendingIntent;

    .line 75
    .line 76
    const-string v2, "com.google.android.ambientindication.extra.SONG_TITLE"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v2, "com.google.android.ambientindication.extra.ARTIST_NAME"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v2, "com.google.android.ambientindication.extra.TTL_MILLIS"

    .line 89
    .line 90
    const-wide/32 v13, 0x2bf20

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    move-object v2, v7

    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, -0x1

    .line 122
    sparse-switch v6, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    :goto_0
    move v5, v7

    .line 126
    goto :goto_1

    .line 127
    :sswitch_0
    const-string v6, "com.google.android.ambientindication.action.AMBIENT_INDICATION_EXPAND"

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v5, 0x3

    .line 137
    goto :goto_1

    .line 138
    :sswitch_1
    const-string v6, "com.google.android.ambientindication.action.UPDATE_QUICK_AFFORDANCE_STATE"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/4 v5, 0x2

    .line 148
    goto :goto_1

    .line 149
    :sswitch_2
    const-string v6, "com.google.android.ambientindication.action.AMBIENT_INDICATION_SHOW"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const/4 v5, 0x1

    .line 159
    goto :goto_1

    .line 160
    :sswitch_3
    const-string v6, "com.google.android.ambientindication.action.AMBIENT_INDICATION_HIDE"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move v5, v4

    .line 170
    :goto_1
    const/4 v6, 0x0

    .line 171
    packed-switch v5, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_0
    const-string v5, "com.google.android.ambientindication.extra.ALBUM_ART_URI"

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_6

    .line 186
    .line 187
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_6
    const-string v5, "com.google.android.ambientindication.extra.IS_FAVORITE"

    .line 192
    .line 193
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const-string v7, "com.google.android.ambientindication.extra.DMP_INTENT"

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Landroid/app/PendingIntent;

    .line 204
    .line 205
    const-string v8, "com.google.android.ambientindication.extra.DMP_PACKAGE_NAME"

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v15, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v7, v15, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->dmpIntent:Landroid/app/PendingIntent;

    .line 221
    .line 222
    iput-object v1, v15, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->dmpPackageName:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v6, v15, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->albumArtUri:Landroid/net/Uri;

    .line 225
    .line 226
    iput-object v5, v15, Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;->isFavorite:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    new-instance v13, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 232
    .line 233
    move-object v10, v13

    .line 234
    const/4 v13, 0x0

    .line 235
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-direct/range {v10 .. v15}, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/Boolean;Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 241
    .line 242
    move-object v13, v10

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    const-string v12, ""

    .line 250
    .line 251
    move-object v7, v2

    .line 252
    move-object/from16 v8, v16

    .line 253
    .line 254
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 258
    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    add-long v21, v4, v17

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mHideIndicationListener:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v20, 0x2

    .line 270
    .line 271
    const-string v23, "AmbientIndication"

    .line 272
    .line 273
    move-object/from16 v24, v0

    .line 274
    .line 275
    move-object/from16 v19, v1

    .line 276
    .line 277
    invoke-virtual/range {v19 .. v25}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "Showing expanded ambient indication."

    .line 281
    .line 282
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_1
    const-string v2, "com.google.android.ambientindication.extra.IS_ENABLED"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const-string v5, "com.google.android.ambientindication.extra.IS_ACTIVE"

    .line 293
    .line 294
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v5, "Received ACTION_UPDATE_QUICK_AFFORDANCE_STATE: isEnabled="

    .line 301
    .line 302
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v5, ", isActive="

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->ambientIndicationRepository:Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->ambientMusicStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 328
    .line 329
    new-instance v3, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusicStatus;

    .line 330
    .line 331
    invoke-direct {v3, v2, v1}, Lcom/google/android/systemui/keyguard/shared/AmbientIndicationMusicStatus;-><init>(ZZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_2
    move-object v7, v2

    .line 342
    move-object/from16 v8, v16

    .line 343
    .line 344
    const-string v2, "com.google.android.ambientindication.extra.SKIP_UNLOCK"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-string v5, "com.google.android.ambientindication.extra.ICON_OVERRIDE"

    .line 351
    .line 352
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const-string v6, "com.google.android.ambientindication.extra.ICON_DESCRIPTION"

    .line 357
    .line 358
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const-string v10, "com.google.android.ambientindication.extra.USE_EXTENDED_INTERACTION"

    .line 363
    .line 364
    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    new-instance v13, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v14, "Using extended interaction: "

    .line 371
    .line 372
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    if-nez v10, :cond_7

    .line 386
    .line 387
    move-object v12, v6

    .line 388
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 389
    .line 390
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/4 v13, 0x0

    .line 399
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    move-object/from16 v16, v6

    .line 404
    .line 405
    move-object v6, v12

    .line 406
    const-string v10, "com.google.android.ambientindication.extra.EXPAND_INTENT"

    .line 407
    .line 408
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    move-object v13, v10

    .line 413
    check-cast v13, Landroid/app/PendingIntent;

    .line 414
    .line 415
    const-string v10, "com.google.android.ambientindication.extra.IS_RECOGNITION_RESULT"

    .line 416
    .line 417
    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    new-instance v10, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-direct/range {v10 .. v15}, Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/Boolean;Lcom/google/android/systemui/keyguard/shared/ExpandedIndicationData;)V

    .line 429
    .line 430
    .line 431
    move-object v13, v10

    .line 432
    iget-object v6, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object/from16 v12, v16

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v13}, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->setAmbientMusic(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/android/systemui/keyguard/shared/ExtendedIndication;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 448
    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    add-long v21, v4, v17

    .line 454
    .line 455
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mHideIndicationListener:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v20, 0x2

    .line 460
    .line 461
    const-string v23, "AmbientIndication"

    .line 462
    .line 463
    move-object/from16 v24, v0

    .line 464
    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    invoke-virtual/range {v19 .. v25}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "Showing ambient indication."

    .line 471
    .line 472
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 477
    .line 478
    iget-object v2, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mHideIndicationListener:Lcom/google/android/systemui/ambientmusic/AmbientIndicationService$$ExternalSyntheticLambda0;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->hideAmbientMusic()V

    .line 486
    .line 487
    .line 488
    const-string v0, "Hiding ambient indication."

    .line 489
    .line 490
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    nop

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x3d873ab9 -> :sswitch_3
        -0x3d823cfe -> :sswitch_2
        -0x78d93ae -> :sswitch_1
        0x316d55f -> :sswitch_0
    .end sparse-switch

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUserSwitched()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationService;->mAmbientIndicationInteractor:Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;->hideAmbientMusic()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
