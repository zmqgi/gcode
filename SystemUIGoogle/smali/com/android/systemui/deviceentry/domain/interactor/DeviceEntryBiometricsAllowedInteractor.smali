.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isFaceCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isFaceLockedOut:Lkotlinx/coroutines/flow/StateFlow;

.field public final isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFingerprintCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isFingerprintLockedOut:Lkotlinx/coroutines/flow/StateFlow;

.field public final isStrongFaceAuth:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isStrongFaceAuthLockedOut:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Ldagger/Lazy;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isLockedOut()Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFaceLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    new-instance v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor$special$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v6, v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-static {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v4, v4, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v4, v9

    .line 54
    :goto_0
    sget-object v10, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-ne v4, v10, :cond_1

    .line 59
    .line 60
    move v4, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v4, v11

    .line 63
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v1, v8, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isStrongFaceAuth:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    new-instance v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor$isStrongFaceAuthLockedOut$1;

    .line 74
    .line 75
    invoke-direct {v7, v6, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 87
    .line 88
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    move v4, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v4, v11

    .line 115
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v7, v1, v8, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isStrongFaceAuthLockedOut:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 124
    .line 125
    iget-object v13, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    .line 126
    .line 127
    iput-object v13, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFingerprintLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    .line 128
    .line 129
    iget-object v14, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 130
    .line 131
    invoke-interface/range {p6 .. p6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 136
    .line 137
    iget-object v4, v4, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    .line 139
    invoke-interface/range {p6 .. p6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->shouldListenForBiometricAuth:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 146
    .line 147
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor$isFingerprintAuthCurrentlyAllowed$1;

    .line 148
    .line 149
    invoke-direct {v8, v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor$isFingerprintAuthCurrentlyAllowed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    iget-object v7, v15, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    .line 180
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_3

    .line 191
    .line 192
    iget-object v7, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 193
    .line 194
    iget-object v7, v7, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 195
    .line 196
    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_3

    .line 207
    .line 208
    move v11, v12

    .line 209
    :cond_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v4, v1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 218
    .line 219
    invoke-interface/range {p6 .. p6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isSensorUnderDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 228
    .line 229
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor$isFingerprintCurrentlyAllowedOnBouncer$1;

    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    invoke-direct {v6, v7, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v2, v1, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFingerprintCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 240
    .line 241
    iget-object v1, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->faceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 242
    .line 243
    invoke-interface/range {p6 .. p6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 250
    .line 251
    invoke-interface/range {p6 .. p6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->shouldListenForBiometricAuth:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 258
    .line 259
    new-instance v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor$isFaceCurrentlyAllowedOnBouncer$1;

    .line 260
    .line 261
    invoke-direct {v4, v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor$isFaceCurrentlyAllowedOnBouncer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 p2, v1

    .line 265
    .line 266
    move-object/from16 p4, v2

    .line 267
    .line 268
    move-object/from16 p5, v3

    .line 269
    .line 270
    move-object/from16 p6, v4

    .line 271
    .line 272
    move-object/from16 p1, v5

    .line 273
    .line 274
    move-object/from16 p3, v15

    .line 275
    .line 276
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFaceCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 281
    .line 282
    return-void
.end method
