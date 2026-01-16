.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _attemptEnterDeviceFromDeviceEntryIcon:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final attemptEnterDeviceFromDeviceEntryIcon:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final biometricUnlockStateOnKeyguardDismissed:Lkotlinx/coroutines/flow/SafeFlow;

.field public final deviceEntryBiometricAuthSuccessEvents:Lkotlinx/coroutines/flow/SafeFlow;

.field public final deviceEntryFaceAuthWakeAndUnlockEvents:Lkotlinx/coroutines/flow/SafeFlow;

.field public final deviceEntryFingerprintAuthWakeAndUnlockEvents:Lkotlinx/coroutines/flow/SafeFlow;

.field public final deviceEntryFromBiometricSource:Lkotlinx/coroutines/flow/SafeFlow;

.field public final faceWakeAndUnlockMode:Lkotlinx/coroutines/flow/SafeFlow;

.field public final fingerprintWakeAndUnlockMode:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isShowingBouncerOverlay:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isUnlockedWithStrongFaceUnlock:Lkotlinx/coroutines/flow/SafeFlow;

.field public final isUnlockedWithStrongFingerprintUnlock:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/dump/DumpManager;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    invoke-direct {v0, v7}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct {v8, v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "isShowingBouncerOverlay"

    .line 38
    .line 39
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    move-object v7, v15

    .line 44
    check-cast v7, Lkotlinx/coroutines/flow/SafeFlow;

    .line 45
    .line 46
    iput-object v7, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->isShowingBouncerOverlay:Lkotlinx/coroutines/flow/SafeFlow;

    .line 47
    .line 48
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;

    .line 53
    .line 54
    invoke-direct {v8, v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v7, "unlockedWithStrongFaceUnlock"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8, v7}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object v7, v12

    .line 70
    check-cast v7, Lkotlinx/coroutines/flow/SafeFlow;

    .line 71
    .line 72
    iput-object v7, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->isUnlockedWithStrongFaceUnlock:Lkotlinx/coroutines/flow/SafeFlow;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    invoke-direct {v8, v10}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v7, "unlockedWithStrongFingerprintUnlock"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8, v7}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v8, v7

    .line 95
    check-cast v8, Lkotlinx/coroutines/flow/SafeFlow;

    .line 96
    .line 97
    iput-object v8, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->isUnlockedWithStrongFingerprintUnlock:Lkotlinx/coroutines/flow/SafeFlow;

    .line 98
    .line 99
    iget-object v10, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 100
    .line 101
    iget-object v11, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor;->isBypassAvailable:Lkotlinx/coroutines/flow/SafeFlow;

    .line 102
    .line 103
    iget-object v13, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 104
    .line 105
    iget-object v14, v6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    .line 107
    filled-new-array/range {v10 .. v15}, [Lkotlinx/coroutines/flow/Flow;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;

    .line 112
    .line 113
    invoke-direct {v10, v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    iput-object v4, v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 119
    .line 120
    move-object/from16 v8, p2

    .line 121
    .line 122
    iput-object v8, v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;->$authController$inlined:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$4;

    .line 128
    .line 129
    invoke-direct {v8, v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$4;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v10, v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    iput-object v0, v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$4;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    const-string v10, "faceWakeAndUnlockMode"

    .line 140
    .line 141
    invoke-virtual {v0, v8, v10}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lkotlinx/coroutines/flow/SafeFlow;

    .line 146
    .line 147
    iput-object v8, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->faceWakeAndUnlockMode:Lkotlinx/coroutines/flow/SafeFlow;

    .line 148
    .line 149
    iget-object v10, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    iget-object v11, v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/SafeFlow;

    .line 154
    .line 155
    iget-object v12, v6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 156
    .line 157
    iget-object v13, v6, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->currentOverlays:Lkotlinx/coroutines/flow/StateFlow;

    .line 158
    .line 159
    move-object v14, v7

    .line 160
    filled-new-array/range {v10 .. v15}, [Lkotlinx/coroutines/flow/Flow;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-direct {v6, v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 171
    .line 172
    iput-object v4, v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 173
    .line 174
    move-object/from16 v1, p6

    .line 175
    .line 176
    iput-object v1, v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$combine$1;->$authController$inlined:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$4;

    .line 182
    .line 183
    invoke-direct {v1, v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$4;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 187
    .line 188
    iput-object v0, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$4;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    const-string v4, "fingerprintWakeAndUnlockMode"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 200
    .line 201
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->fingerprintWakeAndUnlockMode:Lkotlinx/coroutines/flow/SafeFlow;

    .line 202
    .line 203
    new-instance v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$filter$1;

    .line 204
    .line 205
    invoke-direct {v4, v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$6;

    .line 214
    .line 215
    invoke-direct {v1, v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$6;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$6;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$filter$1;

    .line 224
    .line 225
    invoke-direct {v4, v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$6;

    .line 234
    .line 235
    invoke-direct {v6, v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$6;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$6;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 241
    .line 242
    .line 243
    filled-new-array {v1, v6}, [Lkotlinx/coroutines/flow/Flow;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v4, "biometricUnlockState"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v4}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 258
    .line 259
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->biometricUnlockStateOnKeyguardDismissed:Lkotlinx/coroutines/flow/SafeFlow;

    .line 260
    .line 261
    iget-object v1, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    .line 262
    .line 263
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;

    .line 264
    .line 265
    invoke-direct {v2, v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    const-string v1, "deviceEntryFingerprintAuthSuccessEvents"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v2, v1

    .line 280
    check-cast v2, Lkotlinx/coroutines/flow/SafeFlow;

    .line 281
    .line 282
    iput-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryFingerprintAuthWakeAndUnlockEvents:Lkotlinx/coroutines/flow/SafeFlow;

    .line 283
    .line 284
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    invoke-direct {v4, v6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isKeyguardOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 300
    .line 301
    iget-object v5, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor;->isBypassAvailable:Lkotlinx/coroutines/flow/SafeFlow;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBypassInteractor;->canBypass:Lkotlinx/coroutines/flow/SafeFlow;

    .line 304
    .line 305
    sget-object v8, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$deviceEntryFaceAuthWakeAndUnlockEvents$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$deviceEntryFaceAuthWakeAndUnlockEvents$3;

    .line 306
    .line 307
    invoke-static {v2, v5, v3, v8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$$ExternalSyntheticLambda0;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v2, v3}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$map$1;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "deviceEntryFaceAuthSuccessEvents"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v3, v2

    .line 327
    check-cast v3, Lkotlinx/coroutines/flow/SafeFlow;

    .line 328
    .line 329
    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryFaceAuthWakeAndUnlockEvents:Lkotlinx/coroutines/flow/SafeFlow;

    .line 330
    .line 331
    filled-new-array {v1, v2}, [Lkotlinx/coroutines/flow/Flow;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v2, "deviceEntryBiometricAuthSuccessEvents"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 346
    .line 347
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryBiometricAuthSuccessEvents:Lkotlinx/coroutines/flow/SafeFlow;

    .line 348
    .line 349
    move-object/from16 v1, p9

    .line 350
    .line 351
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->biometricUnlockState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 352
    .line 353
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;

    .line 354
    .line 355
    invoke-direct {v2, v7}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$6;

    .line 364
    .line 365
    invoke-direct {v1, v6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$6;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor$special$$inlined$map$6;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, "deviceEntryFromBiometricSource"

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 384
    .line 385
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryFromBiometricSource:Lkotlinx/coroutines/flow/SafeFlow;

    .line 386
    .line 387
    const/4 v1, 0x7

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static {v9, v9, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->_attemptEnterDeviceFromDeviceEntryIcon:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 394
    .line 395
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->attemptEnterDeviceFromDeviceEntryIcon:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 396
    .line 397
    return-void
.end method

.method public static final access$biometricModeIntToObject(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;I)Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Invalid BiometricUnlockModel value: "

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->DISMISS_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_FROM_DREAM:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->UNLOCK_COLLAPSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->ONLY_WAKE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->SHOW_BOUNCER:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK_PULSING:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->WAKE_AND_UNLOCK:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;->NONE:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getBiometricUnlockStateOnKeyguardDismissed$annotations()V
    .locals 0

    .line 1
    return-void
.end method
