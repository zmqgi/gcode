.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$6;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x1000

    .line 14
    .line 15
    const-string v5, "DisplaySwitchLatency"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "new states: "

    .line 22
    .line 23
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, " "

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v4, v5, v2}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->wasCorrupted:Z

    .line 42
    .line 43
    iget-boolean v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->timedOut:Z

    .line 44
    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    const/16 v8, 0x22

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 60
    .line 61
    iget-object v7, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 62
    .line 63
    iget-object v9, v7, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    .line 65
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v9, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    .line 79
    iget-object v9, v9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v7, v7, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    .line 96
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    .line 112
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->latencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 152
    .line 153
    iget-object v8, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->lastSwitchingUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 154
    .line 155
    iget-object v9, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->finalUpdate:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 156
    .line 157
    iget-object v10, v9, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->switchState:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;

    .line 158
    .line 159
    iget-object v11, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->startIdleState:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;

    .line 160
    .line 161
    if-eqz v8, :cond_18

    .line 162
    .line 163
    if-nez v11, :cond_5

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_5
    iget-boolean v0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$UpdatesChain;->wasCorrupted:Z

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$TrackingResult;->CORRUPTED:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$TrackingResult;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-eqz v6, :cond_7

    .line 175
    .line 176
    sget-object v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$TrackingResult;->TIMED_OUT:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$TrackingResult;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    sget-object v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$TrackingResult;->SUCCESS:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$TrackingResult;

    .line 180
    .line 181
    :goto_3
    iget-object v12, v8, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->event:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .line 182
    .line 183
    if-nez v12, :cond_8

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    iget-object v6, v2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 188
    .line 189
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    iget-object v6, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 202
    .line 203
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 204
    .line 205
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v6, v2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 220
    .line 221
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    iget-object v6, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 234
    .line 235
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 236
    .line 237
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_a

    .line 248
    .line 249
    const/16 v6, 0x9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    const/4 v6, 0x0

    .line 253
    :goto_4
    iget-object v2, v2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 254
    .line 255
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v15, -0x1

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget-object v2, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 269
    .line 270
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 271
    .line 272
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_b

    .line 283
    .line 284
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    iget-wide v13, v9, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->elapsedTime:J

    .line 290
    .line 291
    iget-wide v7, v8, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->elapsedTime:J

    .line 292
    .line 293
    sub-long/2addr v13, v7

    .line 294
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_5
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_c

    .line 303
    .line 304
    invoke-interface {v10}, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;->getNewDeviceState()Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string/jumbo v9, "toFoldableDeviceState="

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, ", toState="

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v3, v4, v5, v7}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget-object v1, v1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    .line 335
    .line 336
    iget-object v3, v11, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchUpdate;->switchState:Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;

    .line 337
    .line 338
    invoke-interface {v3}, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;->getNewDeviceState()Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v4, 0x4

    .line 347
    const/4 v5, 0x5

    .line 348
    const/4 v7, 0x3

    .line 349
    const/4 v8, 0x2

    .line 350
    if-eqz v3, :cond_10

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    if-eq v3, v9, :cond_f

    .line 354
    .line 355
    if-eq v3, v8, :cond_e

    .line 356
    .line 357
    if-eq v3, v5, :cond_d

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    move v14, v4

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    move v14, v7

    .line 364
    goto :goto_6

    .line 365
    :cond_f
    move v14, v8

    .line 366
    goto :goto_6

    .line 367
    :cond_10
    const/4 v9, 0x1

    .line 368
    move v14, v9

    .line 369
    :goto_6
    invoke-interface {v10}, Lcom/android/systemui/unfold/domain/interactor/DisplaySwitchState;->getNewDeviceState()Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    if-eq v3, v9, :cond_13

    .line 380
    .line 381
    if-eq v3, v8, :cond_12

    .line 382
    .line 383
    if-eq v3, v5, :cond_11

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_11
    move/from16 v16, v4

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_12
    move/from16 v16, v7

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_13
    move/from16 v16, v8

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_14
    move/from16 v16, v9

    .line 398
    .line 399
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    if-eq v0, v9, :cond_16

    .line 410
    .line 411
    if-ne v0, v8, :cond_15

    .line 412
    .line 413
    move/from16 v19, v7

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_16
    move/from16 v19, v8

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_17
    move/from16 v19, v9

    .line 426
    .line 427
    :goto_8
    const/16 v20, 0x0

    .line 428
    .line 429
    const v21, 0x5ffe7c

    .line 430
    .line 431
    .line 432
    move v0, v15

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move v2, v0

    .line 437
    move/from16 v17, v6

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static/range {v12 .. v21}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->copy$default(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;IIIIIIIII)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v1, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->latencyMs:I

    .line 448
    .line 449
    iget v4, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromFoldableDeviceState:I

    .line 450
    .line 451
    iget v5, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromState:I

    .line 452
    .line 453
    iget-object v6, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->fromVisibleAppsUid:Ljava/util/Set;

    .line 454
    .line 455
    check-cast v6, Ljava/util/Collection;

    .line 456
    .line 457
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget v7, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toState:I

    .line 462
    .line 463
    iget v8, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toFoldableDeviceState:I

    .line 464
    .line 465
    iget-object v10, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->toVisibleAppsUid:Ljava/util/Set;

    .line 466
    .line 467
    check-cast v10, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    iget v11, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->notificationCount:I

    .line 474
    .line 475
    iget v12, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->trackingResult:I

    .line 476
    .line 477
    iget v3, v3, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->screenWakelockStatus:I

    .line 478
    .line 479
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const/16 v14, 0x2f1

    .line 484
    .line 485
    invoke-virtual {v13, v14}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v9, v9}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v9, v9}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v6}, Landroid/util/StatsEvent$Builder;->writeIntArray([I)Landroid/util/StatsEvent$Builder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v9, v9}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v9, v9}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v9, v9}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v10}, Landroid/util/StatsEvent$Builder;->writeIntArray([I)Landroid/util/StatsEvent$Builder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v9, v9}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 583
    .line 584
    .line 585
    :cond_18
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0
.end method
