.class public final Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public synthetic this$0:Lcom/android/systemui/privacy/PrivacyItemController;


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->listening:Z

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyItemMonitors:Ljava/util/Set;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;

    .line 49
    .line 50
    iget-object v6, v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    check-cast v6, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getActiveAppOps(Z)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 60
    .line 61
    check-cast v7, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v5, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v8

    .line 73
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move-object v11, v10

    .line 93
    check-cast v11, Lcom/android/systemui/appops/AppOpItem;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Landroid/content/pm/UserInfo;

    .line 122
    .line 123
    iget v13, v13, Landroid/content/pm/UserInfo;->id:I

    .line 124
    .line 125
    iget v14, v11, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 126
    .line 127
    invoke-static {v14}, Landroid/os/UserHandle;->getUserId(I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ne v13, v14, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    sget-object v12, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->USER_INDEPENDENT_OPS:[I

    .line 135
    .line 136
    iget v11, v11, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 137
    .line 138
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->contains(I[I)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    :goto_3
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v10, 0x0

    .line 158
    move v11, v10

    .line 159
    :goto_4
    if-ge v11, v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    move-object v13, v12

    .line 168
    check-cast v13, Lcom/android/systemui/appops/AppOpItem;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    :cond_8
    :goto_5
    if-ge v10, v9, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    check-cast v11, Lcom/android/systemui/appops/AppOpItem;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v11}, Lcom/android/systemui/privacy/AppOpsPrivacyItemMonitor;->toPrivacyItemLocked(Lcom/android/systemui/appops/AppOpItem;)Lcom/android/systemui/privacy/PrivacyItem;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    monitor-exit v8

    .line 210
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_6
    monitor-exit v8

    .line 220
    throw v0

    .line 221
    :cond_a
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v4, v1, Lcom/android/systemui/privacy/PrivacyItemController;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 226
    .line 227
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 228
    .line 229
    new-instance v6, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 230
    .line 231
    const/16 v7, 0x9

    .line 232
    .line 233
    invoke-direct {v6, v7}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v4, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 237
    .line 238
    const-string v8, "PrivacyLog"

    .line 239
    .line 240
    invoke-virtual {v7, v8, v5, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->listToString(Ljava/util/List;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    move-object v9, v5

    .line 249
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 250
    .line 251
    iput-object v6, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyItemController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 257
    .line 258
    check-cast v5, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    const-wide/16 v9, 0x1388

    .line 268
    .line 269
    sub-long/2addr v5, v9

    .line 270
    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyItemController;->getPrivacyList$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v9, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_10

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object v11, v10

    .line 294
    check-cast v11, Lcom/android/systemui/privacy/PrivacyItem;

    .line 295
    .line 296
    iget-wide v12, v11, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 297
    .line 298
    cmp-long v12, v12, v5

    .line 299
    .line 300
    if-lez v12, :cond_f

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_c

    .line 309
    .line 310
    :cond_b
    move-object/from16 v16, v4

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_b

    .line 322
    .line 323
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lcom/android/systemui/privacy/PrivacyItem;

    .line 328
    .line 329
    iget-object v14, v13, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 330
    .line 331
    iget-object v15, v11, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 332
    .line 333
    if-ne v14, v15, :cond_d

    .line 334
    .line 335
    iget-object v14, v13, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 336
    .line 337
    iget-object v15, v11, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 338
    .line 339
    invoke-virtual {v14, v15}, Lcom/android/systemui/privacy/PrivacyApplication;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_d

    .line 344
    .line 345
    iget-wide v13, v13, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 346
    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    iget-wide v3, v11, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 350
    .line 351
    cmp-long v3, v13, v3

    .line 352
    .line 353
    if-nez v3, :cond_e

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_d
    move-object/from16 v16, v4

    .line 357
    .line 358
    :cond_e
    move-object/from16 v4, v16

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    goto :goto_8

    .line 362
    :goto_9
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_a
    move-object/from16 v4, v16

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    goto :goto_7

    .line 369
    :cond_f
    move-object/from16 v16, v4

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    move-object/from16 v16, v4

    .line 373
    .line 374
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_15

    .line 379
    .line 380
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 381
    .line 382
    new-instance v4, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 383
    .line 384
    const/16 v7, 0x8

    .line 385
    .line 386
    invoke-direct {v4, v7}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v7, v16

    .line 390
    .line 391
    iget-object v10, v7, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-virtual {v10, v8, v3, v4, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v9}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->listToString(Ljava/util/List;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move-object v11, v3

    .line 403
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 404
    .line 405
    iput-object v4, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_11

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    goto :goto_c

    .line 422
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_12

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_12
    move-object v10, v4

    .line 434
    check-cast v10, Lcom/android/systemui/privacy/PrivacyItem;

    .line 435
    .line 436
    iget-wide v10, v10, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 437
    .line 438
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    move-object v13, v12

    .line 443
    check-cast v13, Lcom/android/systemui/privacy/PrivacyItem;

    .line 444
    .line 445
    iget-wide v13, v13, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 446
    .line 447
    cmp-long v16, v10, v13

    .line 448
    .line 449
    if-lez v16, :cond_13

    .line 450
    .line 451
    move-object v4, v12

    .line 452
    move-wide v10, v13

    .line 453
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_14

    .line 458
    .line 459
    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v4, Lcom/android/systemui/privacy/PrivacyItem;

    .line 463
    .line 464
    iget-wide v3, v4, Lcom/android/systemui/privacy/PrivacyItem;->timeStampElapsed:J

    .line 465
    .line 466
    sub-long/2addr v3, v5

    .line 467
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 468
    .line 469
    new-instance v6, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct {v6, v10}, Lcom/android/systemui/privacy/logging/PrivacyLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v7, Lcom/android/systemui/privacy/logging/PrivacyLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    invoke-virtual {v7, v8, v5, v6, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    add-long/2addr v10, v3

    .line 487
    sget-object v6, Lcom/android/systemui/privacy/logging/PrivacyLoggerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 488
    .line 489
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v6, v8}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object v8, v5

    .line 498
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 499
    .line 500
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v7, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v1, Lcom/android/systemui/privacy/PrivacyItemController;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 506
    .line 507
    iget-object v6, v1, Lcom/android/systemui/privacy/PrivacyItemController;->updateListAndNotifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;

    .line 508
    .line 509
    invoke-interface {v5, v6, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v1, Lcom/android/systemui/privacy/PrivacyItemController;->holdingRunnableCanceler:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_14
    const/4 v15, 0x0

    .line 517
    goto :goto_b

    .line 518
    :cond_15
    :goto_d
    new-instance v3, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_16
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_17

    .line 532
    .line 533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object v5, v4

    .line 538
    check-cast v5, Lcom/android/systemui/privacy/PrivacyItem;

    .line 539
    .line 540
    iget-boolean v5, v5, Lcom/android/systemui/privacy/PrivacyItem;->paused:Z

    .line 541
    .line 542
    if-nez v5, :cond_16

    .line 543
    .line 544
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_17
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iput-object v2, v1, Lcom/android/systemui/privacy/PrivacyItemController;->privacyList:Ljava/util/List;

    .line 553
    .line 554
    :goto_f
    iget-object v1, v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->$uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController$updateListAndNotifyChanges$1;->this$0:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItemController;->notifyChanges:Lcom/android/systemui/privacy/PrivacyItemController$update$1;

    .line 559
    .line 560
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method
