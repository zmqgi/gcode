.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final lastPowerButtonWakeup:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final logger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

.field public final playErrorHaptic:Lkotlinx/coroutines/flow/SafeFlow;

.field public final playErrorHapticForBiometricFailure:Lkotlinx/coroutines/flow/SafeFlow;

.field public final playSuccessHapticOnDeviceEntry:Lkotlinx/coroutines/flow/SafeFlow;

.field public final playSuccessHapticOnDeviceEntryFromBiometricSource:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

.field public final playSuccessHapticOnDeviceEntryFromDeviceEntryIcon:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

.field public final recentPowerButtonPressThresholdMs:J

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;Lcom/android/keyguard/logging/BiometricUnlockLogger;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p11}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->logger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 5
    .line 6
    iput-object p10, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    .line 8
    iget-object p5, p5, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;

    .line 13
    .line 14
    const/4 p10, 0x4

    .line 15
    const/4 p11, 0x0

    .line 16
    invoke-direct {p7, p10, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p1, p7}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p5, p6, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;->isPowerButtonDown:Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    iget-object p6, p8, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    .line 31
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 32
    .line 33
    const/4 p8, 0x1

    .line 34
    invoke-direct {p7, p8}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p6, p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p6, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p7, p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    iput-object p0, p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$lastPowerButtonWakeup$3;

    .line 56
    .line 57
    invoke-direct {p7, p0, p11}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$lastPowerButtonWakeup$3;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p6, p7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->lastPowerButtonWakeup:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 65
    .line 66
    iget-object p7, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->deviceEntryFromBiometricSource:Lkotlinx/coroutines/flow/SafeFlow;

    .line 67
    .line 68
    sget-object p11, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHapticOnDeviceEntryFromBiometricSource$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHapticOnDeviceEntryFromBiometricSource$3;

    .line 69
    .line 70
    invoke-static {p1, p5, p6, p11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-static {p7, p6}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;

    .line 79
    .line 80
    invoke-direct {p7, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p6, p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 84
    .line 85
    iput-object p0, p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 91
    .line 92
    invoke-direct {p6, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p7, p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playSuccessHapticOnDeviceEntryFromBiometricSource:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 101
    .line 102
    iget-object p4, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->attemptEnterDeviceFromDeviceEntryIcon:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 103
    .line 104
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;

    .line 105
    .line 106
    invoke-direct {p7, p8}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p4, p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    iput-object p9, p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    new-instance p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 117
    .line 118
    const/4 p9, 0x2

    .line 119
    invoke-direct {p4, p9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p7, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    new-instance p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 128
    .line 129
    const/4 p9, 0x3

    .line 130
    invoke-direct {p7, p9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p4, p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playSuccessHapticOnDeviceEntryFromDeviceEntryIcon:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 139
    .line 140
    filled-new-array {p6, p7}, [Lkotlinx/coroutines/flow/Flow;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string/jumbo p6, "playSuccessHaptic"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p4, p6}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Lkotlinx/coroutines/flow/SafeFlow;

    .line 156
    .line 157
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playSuccessHapticOnDeviceEntry:Lkotlinx/coroutines/flow/SafeFlow;

    .line 158
    .line 159
    iget-object p3, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintFailure:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->faceOnlyFaceFailure:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 162
    .line 163
    filled-new-array {p3, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 172
    .line 173
    invoke-direct {p3, p10}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo p2, "playErrorHapticForBiometricFailure"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object p3, p2

    .line 189
    check-cast p3, Lkotlinx/coroutines/flow/SafeFlow;

    .line 190
    .line 191
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playErrorHapticForBiometricFailure:Lkotlinx/coroutines/flow/SafeFlow;

    .line 192
    .line 193
    sget-object p3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playErrorHaptic$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playErrorHaptic$3;

    .line 194
    .line 195
    invoke-static {p1, p5, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p2, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;

    .line 204
    .line 205
    invoke-direct {p2, p8}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 209
    .line 210
    iput-object p0, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    .line 216
    .line 217
    const/4 p3, 0x5

    .line 218
    invoke-direct {p1, p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    const-string/jumbo p2, "playErrorHaptic"

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/SimpleFlowDumper;->dumpWhileCollecting(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 234
    .line 235
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playErrorHaptic:Lkotlinx/coroutines/flow/SafeFlow;

    .line 236
    .line 237
    const-wide/16 p1, 0x190

    .line 238
    .line 239
    iput-wide p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->recentPowerButtonPressThresholdMs:J

    .line 240
    .line 241
    return-void
.end method
