.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 12
    .line 13
    sget v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onWeatherDataChanged(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    sget v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    .line 87
    const-string v6, "SimLog"

    .line 88
    .line 89
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 90
    .line 91
    new-instance v8, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    invoke-direct {v8, v9}, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v7, v8, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 107
    .line 108
    iput-object v4, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 115
    .line 116
    const-string v4, "onSubscriptionInfoChanged: list is null"

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 124
    .line 125
    const-string v6, "SimLog"

    .line 126
    .line 127
    invoke-virtual {v2, v6, v5, v4, v3}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    move v5, v1

    .line 141
    :goto_2
    move-object v6, p0

    .line 142
    check-cast v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ge v5, v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroid/telephony/SubscriptionInfo;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v0, v7, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->refreshSimState(II)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDataLockObject:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v5

    .line 190
    :try_start_0
    iget-object p0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 217
    .line 218
    iget v7, v6, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_6

    .line 229
    .line 230
    iget-object v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimLogger:Lcom/android/keyguard/logging/SimLogger;

    .line 231
    .line 232
    iget v8, v6, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 233
    .line 234
    iget v9, v6, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 235
    .line 236
    iget-object v7, v7, Lcom/android/keyguard/logging/SimLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 237
    .line 238
    const-string v10, "SimLog"

    .line 239
    .line 240
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 241
    .line 242
    new-instance v12, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;

    .line 243
    .line 244
    const/4 v13, 0x5

    .line 245
    invoke-direct {v12, v13}, Lcom/android/keyguard/logging/SimLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10, v11, v12, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object v11, v10

    .line 253
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 254
    .line 255
    iput v8, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 256
    .line 257
    move-object v8, v10

    .line 258
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 259
    .line 260
    iput v9, v8, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 261
    .line 262
    invoke-virtual {v7, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 266
    .line 267
    .line 268
    move v7, v1

    .line 269
    :goto_3
    iget-object v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-ge v7, v8, :cond_6

    .line 276
    .line 277
    iget-object v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 290
    .line 291
    if-eqz v8, :cond_7

    .line 292
    .line 293
    iget v9, v6, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 294
    .line 295
    iget v10, v6, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 296
    .line 297
    iget v11, v6, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 298
    .line 299
    invoke-virtual {v8, v9, v10, v11}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    goto :goto_8

    .line 305
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move p0, v1

    .line 309
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ge p0, v3, :cond_c

    .line 314
    .line 315
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatasBySlotId:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 336
    .line 337
    if-nez v3, :cond_9

    .line 338
    .line 339
    const-string v3, "KeyguardUpdateMonitor"

    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v6, "Null SimData for subscription: "

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    move v4, v1

    .line 367
    :goto_6
    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-ge v4, v6, :cond_b

    .line 374
    .line 375
    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 388
    .line 389
    if-eqz v6, :cond_a

    .line 390
    .line 391
    iget v7, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 392
    .line 393
    iget v8, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 394
    .line 395
    iget v9, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 396
    .line 397
    invoke-virtual {v6, v7, v8, v9}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 398
    .line 399
    .line 400
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_b
    :goto_7
    add-int/lit8 p0, p0, 0x1

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 407
    .line 408
    .line 409
    monitor-exit v5

    .line 410
    return-void

    .line 411
    :goto_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    throw p0

    .line 413
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 414
    .line 415
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 420
    .line 421
    if-nez v1, :cond_d

    .line 422
    .line 423
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleBatteryUpdate(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
