.class public final Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$5;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-string/jumbo v4, "sfps_performant_auth_enabled_v2"

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$5;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 50
    .line 51
    invoke-interface {v5, v3, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-long v5, v5

    .line 56
    invoke-static {v4, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle$traceDeviceEntryUnlockInternal$5;->this$0:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v6, ")"

    .line 74
    .line 75
    const-string v7, "("

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    const/4 v11, 0x1

    .line 79
    packed-switch v5, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    :pswitch_1
    goto/16 :goto_c

    .line 83
    .line 84
    :pswitch_2
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_20

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    check-cast v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Failed;

    .line 106
    .line 107
    iget-object v5, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 108
    .line 109
    iget-boolean v5, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    iget-object v5, v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 114
    .line 115
    iget-object v6, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 116
    .line 117
    if-ne v5, v6, :cond_2

    .line 118
    .line 119
    iget-object v5, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 120
    .line 121
    sget-object v6, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->FAILED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v7, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastAcquiredTimeStamp:J

    .line 135
    .line 136
    sub-long/2addr v5, v7

    .line 137
    iget-object v7, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 138
    .line 139
    iget-object v8, v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v7, v8}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->log(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_20

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Unlocked;

    .line 176
    .line 177
    iget-object v5, v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 178
    .line 179
    iget-object v6, v0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->latencyTrackerWrapper:Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;

    .line 180
    .line 181
    iget-object v7, v0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 182
    .line 183
    iget-boolean v7, v7, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    sget-object v7, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->UNLOCKED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 188
    .line 189
    if-eq v5, v7, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    iget-object v10, v0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    iget-wide v14, v0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastExitKeyguardTimeStamp:J

    .line 205
    .line 206
    sub-long/2addr v12, v14

    .line 207
    iget-object v7, v6, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->tracker:Lcom/android/internal/util/LatencyTracker;

    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    iget v6, v6, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->cuj:I

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v6, v0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v6, v5}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 226
    .line 227
    invoke-virtual {v5, v4, v12, v13}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->log(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;J)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    .line 236
    .line 237
    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v4, ""

    .line 241
    .line 242
    iput-object v4, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 243
    .line 244
    const v4, 0x18796

    .line 245
    .line 246
    .line 247
    iput v4, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 248
    .line 249
    iget v4, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->modality:I

    .line 250
    .line 251
    invoke-static {v4}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    iget-object v4, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->acquisitionDurationList:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v13, Landroid/frameworks/stats/VendorAtomValue;

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    invoke-direct {v13, v6, v4}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-wide v14, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->authenticationDuration:J

    .line 268
    .line 269
    move-wide v15, v14

    .line 270
    new-instance v14, Landroid/frameworks/stats/VendorAtomValue;

    .line 271
    .line 272
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v14, v11, v4}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-wide v8, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->exitKeyguardDuration:J

    .line 280
    .line 281
    new-instance v15, Landroid/frameworks/stats/VendorAtomValue;

    .line 282
    .line 283
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v15, v11, v4}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->fpsSensorType:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;->getNumber()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    iget-object v4, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->unlockAnimType:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->getNumber()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-static {v4}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    iget-object v4, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->acquiredInfoList:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v7, Landroid/frameworks/stats/VendorAtomValue;

    .line 317
    .line 318
    invoke-direct {v7, v6, v4}, Landroid/frameworks/stats/VendorAtomValue;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v18, v7

    .line 322
    .line 323
    filled-new-array/range {v12 .. v18}, [Landroid/frameworks/stats/VendorAtomValue;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 328
    .line 329
    :try_start_0
    sget-object v4, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger;->statsService:Landroid/frameworks/stats/IStats;

    .line 330
    .line 331
    if-eqz v4, :cond_8

    .line 332
    .line 333
    check-cast v4, Landroid/frameworks/stats/IStats$Stub$Proxy;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroid/frameworks/stats/IStats$Stub$Proxy;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v4, "DEUMetricsLogger"

    .line 341
    .line 342
    const-string v6, "Failed to log atom to IStats service!"

    .line 343
    .line 344
    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 348
    iput-boolean v0, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_9
    iget-object v4, v6, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->tracker:Lcom/android/internal/util/LatencyTracker;

    .line 353
    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    iget v5, v6, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->cuj:I

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 359
    .line 360
    .line 361
    :cond_a
    const-wide/16 v4, 0x0

    .line 362
    .line 363
    iput-wide v4, v0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastAcquiredTimeStamp:J

    .line 364
    .line 365
    iput-wide v4, v0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastExitKeyguardTimeStamp:J

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_4
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_20

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 388
    .line 389
    move-object v4, v1

    .line 390
    check-cast v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Stopped;

    .line 391
    .line 392
    iget-object v5, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 393
    .line 394
    iget-boolean v5, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 395
    .line 396
    if-eqz v5, :cond_b

    .line 397
    .line 398
    iget-object v5, v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 399
    .line 400
    iget-object v6, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 401
    .line 402
    if-ne v5, v6, :cond_b

    .line 403
    .line 404
    iget-object v5, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 405
    .line 406
    sget-object v6, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->STOPPED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 407
    .line 408
    invoke-virtual {v5, v6}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_c

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_c
    iget-object v3, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 416
    .line 417
    iget-object v4, v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v3, v4}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_5
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_20

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 446
    .line 447
    move-object v5, v1

    .line 448
    check-cast v5, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Started;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v6, v5, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 454
    .line 455
    iget-object v7, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 456
    .line 457
    if-eq v6, v7, :cond_d

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 461
    .line 462
    sget-object v7, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->STARTED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 463
    .line 464
    invoke-virtual {v6, v7}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_e

    .line 469
    .line 470
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->latencyTrackerWrapper:Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;

    .line 471
    .line 472
    iget-object v7, v6, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->tracker:Lcom/android/internal/util/LatencyTracker;

    .line 473
    .line 474
    if-eqz v7, :cond_e

    .line 475
    .line 476
    iget v6, v6, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->cuj:I

    .line 477
    .line 478
    invoke-virtual {v7, v6}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 479
    .line 480
    .line 481
    :cond_e
    sget-object v6, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger;->statsService:Landroid/frameworks/stats/IStats;

    .line 482
    .line 483
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 484
    .line 485
    invoke-static {v6}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger;->newSession(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 490
    .line 491
    const-wide/16 v6, 0x0

    .line 492
    .line 493
    iput-wide v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastAcquiredTimeStamp:J

    .line 494
    .line 495
    iput-wide v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastExitKeyguardTimeStamp:J

    .line 496
    .line 497
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 498
    .line 499
    sget-object v7, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 500
    .line 501
    invoke-virtual {v6}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    aget v6, v7, v6

    .line 506
    .line 507
    if-eq v6, v11, :cond_10

    .line 508
    .line 509
    if-eq v6, v10, :cond_f

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->fingerprintPropertyRepository:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 513
    .line 514
    iget-object v6, v6, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 515
    .line 516
    iget-object v6, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 517
    .line 518
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 523
    .line 524
    iput-object v6, v5, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Started;->fpsSensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 525
    .line 526
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 527
    .line 528
    iput-boolean v11, v6, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_10
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 532
    .line 533
    const-string v7, "face_unlock_dismisses_keyguard"

    .line 534
    .line 535
    invoke-interface {v6, v3, v7}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-lez v6, :cond_11

    .line 540
    .line 541
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 542
    .line 543
    iput-boolean v11, v6, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 544
    .line 545
    :cond_11
    :goto_6
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 546
    .line 547
    const-wide/16 v7, 0x0

    .line 548
    .line 549
    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->log(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;J)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    iput-boolean v5, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->isSupportedLauncherUnderneath:Z

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_6
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 562
    .line 563
    check-cast v0, Ljava/lang/Iterable;

    .line 564
    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_20

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 580
    .line 581
    move-object v4, v1

    .line 582
    check-cast v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;

    .line 583
    .line 584
    iget-object v5, v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 585
    .line 586
    iget-object v8, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 587
    .line 588
    iget-boolean v8, v8, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 589
    .line 590
    if-eqz v8, :cond_12

    .line 591
    .line 592
    sget-object v8, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->EXIT_KEYGUARD:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 593
    .line 594
    if-ne v5, v8, :cond_12

    .line 595
    .line 596
    iget-object v9, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 597
    .line 598
    invoke-virtual {v9, v8}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-nez v8, :cond_13

    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    iput-wide v8, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastExitKeyguardTimeStamp:J

    .line 610
    .line 611
    iget-boolean v8, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->isSupportedLauncherUnderneath:Z

    .line 612
    .line 613
    iput-boolean v8, v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;->unlockToLauncher:Z

    .line 614
    .line 615
    iget-object v8, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iget-object v9, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->mapUnlockAnimType$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;)Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    new-instance v10, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v8, v5}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 659
    .line 660
    const-wide/16 v8, 0x0

    .line 661
    .line 662
    invoke-virtual {v3, v4, v8, v9}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->log(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;J)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :pswitch_7
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Iterable;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_20

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 685
    .line 686
    move-object v4, v1

    .line 687
    check-cast v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Succeeded;

    .line 688
    .line 689
    iget-object v5, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 690
    .line 691
    iget-boolean v5, v5, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 692
    .line 693
    if-eqz v5, :cond_14

    .line 694
    .line 695
    iget-object v5, v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 696
    .line 697
    iget-object v6, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 698
    .line 699
    if-ne v5, v6, :cond_14

    .line 700
    .line 701
    iget-object v5, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 702
    .line 703
    sget-object v6, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_AUTHENTICATED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 704
    .line 705
    invoke-virtual {v5, v6}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_15

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    iget-wide v7, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastAcquiredTimeStamp:J

    .line 717
    .line 718
    sub-long/2addr v5, v7

    .line 719
    iget-object v7, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 720
    .line 721
    iget-object v8, v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-virtual {v7, v8}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v3, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 731
    .line 732
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->log(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;J)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :pswitch_8
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 737
    .line 738
    check-cast v0, Ljava/lang/Iterable;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_20

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    check-cast v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 755
    .line 756
    move-object v8, v1

    .line 757
    check-cast v8, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Acquired;

    .line 758
    .line 759
    iget-object v9, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->latencyTrackerWrapper:Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;

    .line 760
    .line 761
    iget-object v10, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 762
    .line 763
    iget-boolean v10, v10, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 764
    .line 765
    if-eqz v10, :cond_16

    .line 766
    .line 767
    iget-object v10, v8, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 768
    .line 769
    iget-object v11, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 770
    .line 771
    if-ne v10, v11, :cond_16

    .line 772
    .line 773
    iget-object v10, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 774
    .line 775
    sget-object v11, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_ACQUISITION:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 776
    .line 777
    invoke-virtual {v10, v11}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-nez v10, :cond_17

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_17
    iget-object v10, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 785
    .line 786
    invoke-interface {v10, v3, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    int-to-long v10, v10

    .line 791
    invoke-static {v4, v10, v11}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 792
    .line 793
    .line 794
    iget-object v10, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 795
    .line 796
    iget-object v11, v8, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    iget-object v12, v8, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Acquired;->authInfo:Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;

    .line 803
    .line 804
    invoke-virtual {v12}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getAcquiredInfo()I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    new-instance v13, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    invoke-virtual {v10, v11}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    iget-object v12, v8, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Acquired;->authInfo:Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;

    .line 837
    .line 838
    invoke-virtual {v12}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getAcquiredInfo()I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    if-eqz v12, :cond_16

    .line 843
    .line 844
    const/4 v13, 0x7

    .line 845
    if-eq v12, v13, :cond_18

    .line 846
    .line 847
    const/16 v13, 0x14

    .line 848
    .line 849
    if-eq v12, v13, :cond_18

    .line 850
    .line 851
    iget-wide v12, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastAcquiredTimeStamp:J

    .line 852
    .line 853
    sub-long v12, v10, v12

    .line 854
    .line 855
    iget-object v9, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 856
    .line 857
    invoke-virtual {v9, v8, v12, v13}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->log(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;J)V

    .line 858
    .line 859
    .line 860
    iput-wide v10, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastAcquiredTimeStamp:J

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_18
    iget-object v8, v9, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->tracker:Lcom/android/internal/util/LatencyTracker;

    .line 864
    .line 865
    iget v12, v9, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->cuj:I

    .line 866
    .line 867
    if-eqz v8, :cond_19

    .line 868
    .line 869
    invoke-virtual {v8, v12}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 870
    .line 871
    .line 872
    :cond_19
    iget-object v8, v9, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->tracker:Lcom/android/internal/util/LatencyTracker;

    .line 873
    .line 874
    if-eqz v8, :cond_1a

    .line 875
    .line 876
    invoke-virtual {v8, v12}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 877
    .line 878
    .line 879
    :cond_1a
    iput-wide v10, v5, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastAcquiredTimeStamp:J

    .line 880
    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :pswitch_9
    iget-object v0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockTrackerInteractorGoogle;->trackers:Ljava/util/Set;

    .line 884
    .line 885
    check-cast v0, Ljava/lang/Iterable;

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_20

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;

    .line 902
    .line 903
    move-object v5, v1

    .line 904
    check-cast v5, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Error;

    .line 905
    .line 906
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 907
    .line 908
    iget-boolean v6, v6, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 909
    .line 910
    if-eqz v6, :cond_1b

    .line 911
    .line 912
    iget-object v6, v5, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 913
    .line 914
    iget-object v7, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 915
    .line 916
    if-eq v6, v7, :cond_1c

    .line 917
    .line 918
    :cond_1b
    :goto_b
    const-wide/16 v6, 0x0

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_1c
    sget-object v6, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 922
    .line 923
    invoke-virtual {v7}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    aget v6, v6, v7

    .line 928
    .line 929
    const/4 v7, 0x5

    .line 930
    if-eq v6, v11, :cond_1d

    .line 931
    .line 932
    if-eq v6, v10, :cond_1d

    .line 933
    .line 934
    move v7, v3

    .line 935
    :cond_1d
    iget-object v6, v5, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Error;->authInfo:Landroid/hardware/biometrics/events/AuthenticationErrorInfo;

    .line 936
    .line 937
    invoke-virtual {v6}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrCode()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-ne v6, v7, :cond_1b

    .line 942
    .line 943
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 944
    .line 945
    sget-object v7, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->CANCELED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 946
    .line 947
    invoke-virtual {v6, v7}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;->tryTransitTo(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-nez v6, :cond_1e

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_1e
    iget-object v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 955
    .line 956
    iget-object v5, v5, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-virtual {v6, v5}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v5, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->latencyTrackerWrapper:Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;

    .line 966
    .line 967
    iget-object v6, v5, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->tracker:Lcom/android/internal/util/LatencyTracker;

    .line 968
    .line 969
    if-eqz v6, :cond_1f

    .line 970
    .line 971
    iget v5, v5, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->cuj:I

    .line 972
    .line 973
    invoke-virtual {v6, v5}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 974
    .line 975
    .line 976
    :cond_1f
    const-wide/16 v6, 0x0

    .line 977
    .line 978
    iput-wide v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastAcquiredTimeStamp:J

    .line 979
    .line 980
    iput-wide v6, v4, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->lastExitKeyguardTimeStamp:J

    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_20
    :goto_c
    return-object v2

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
