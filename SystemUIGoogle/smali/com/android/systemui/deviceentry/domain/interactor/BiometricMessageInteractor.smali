.class public final Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field public final coExFaceAcquisitionMsgIdsToShow:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

.field public final coExFaceAcquisitionMsgIdsToShowDefault:Ljava/util/Set;

.field public final coExFaceAcquisitionMsgIdsToShowUnfolded:Ljava/util/Set;

.field public final faceError:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

.field public final faceErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;

.field public final faceFailure:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

.field public final faceFailureMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

.field public final faceHelp:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

.field public final faceHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

.field public final faceMessage:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final filterConditionForFaceHelpMessages:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final fingerprintA11yMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

.field public final fingerprintErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

.field public final fingerprintFailMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final fingerprintHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

.field public final fingerprintMessage:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;)V
    .locals 16

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->resources:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 17
    .line 18
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v6, v7}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v5, v6, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iput-object v6, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelp:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

    .line 34
    .line 35
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct {v8, v9}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v8, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iput-object v8, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceError:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

    .line 51
    .line 52
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v10, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    invoke-direct {v10, v11}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v10, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iput-object v10, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceFailure:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filterIsInstance$1;

    .line 68
    .line 69
    const v5, 0x7f030042

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowDefault:Ljava/util/Set;

    .line 81
    .line 82
    const v5, 0x7f030043

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShowUnfolded:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintError:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 96
    .line 97
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 98
    .line 99
    invoke-direct {v5, v9}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    iput-object v0, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    .line 111
    sget-object v12, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintErrorMessage$4;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintErrorMessage$4;

    .line 112
    .line 113
    invoke-static {v5, v1, v12}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 118
    .line 119
    invoke-direct {v5, v7}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 128
    .line 129
    invoke-direct {v1, v7}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 138
    .line 139
    iget-object v5, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintHelp:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    .line 140
    .line 141
    iget-object v12, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 142
    .line 143
    sget-object v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintHelpMessage$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintHelpMessage$3;

    .line 144
    .line 145
    invoke-static {v5, v12, v13}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 150
    .line 151
    invoke-direct {v13, v9}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    invoke-direct {v5, v9}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v13, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 171
    .line 172
    move-object/from16 v13, p3

    .line 173
    .line 174
    iget-object v13, v13, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->isUdfps:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 175
    .line 176
    new-instance v14, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-direct {v14, v15, v2, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintFailMessage:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 187
    .line 188
    move-object/from16 v13, p8

    .line 189
    .line 190
    iget-object v13, v13, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isTouchExplorationEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 191
    .line 192
    sget-object v14, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintA11yMessage$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$fingerprintA11yMessage$3;

    .line 193
    .line 194
    invoke-static {v13, v12, v14}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 199
    .line 200
    invoke-direct {v13, v11}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object v12, v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    new-instance v12, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 209
    .line 210
    invoke-direct {v12, v11}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v13, v12, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 219
    .line 220
    invoke-direct {v13, v7}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v12, v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 224
    .line 225
    iput-object v0, v13, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    iput-object v13, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintA11yMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 231
    .line 232
    move-object/from16 v7, p7

    .line 233
    .line 234
    iget-object v7, v7, Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;->posture:Lkotlinx/coroutines/flow/Flow;

    .line 235
    .line 236
    new-instance v12, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 237
    .line 238
    const/4 v14, 0x4

    .line 239
    invoke-direct {v12, v14}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v12, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 243
    .line 244
    iput-object v0, v12, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    iput-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->coExFaceAcquisitionMsgIdsToShow:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 250
    .line 251
    filled-new-array {v1, v2, v5, v13}, [Lkotlinx/coroutines/flow/Flow;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->fingerprintMessage:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 260
    .line 261
    iget-object v1, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFingerprintAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 262
    .line 263
    iget-object v2, v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->faceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 264
    .line 265
    sget-object v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$filterConditionForFaceHelpMessages$3;

    .line 266
    .line 267
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;

    .line 272
    .line 273
    invoke-direct {v3, v15, v0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->filterConditionForFaceHelpMessages:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 281
    .line 282
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 283
    .line 284
    invoke-direct {v3, v11}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;-><init>(I)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 288
    .line 289
    iput-object v4, v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    sget-object v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$4;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceHelpMessage$4;

    .line 295
    .line 296
    invoke-static {v3, v1, v5}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 301
    .line 302
    invoke-direct {v3, v9}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 311
    .line 312
    invoke-direct {v1, v14}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceHelpMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$1;

    .line 321
    .line 322
    invoke-static {v10, v2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 327
    .line 328
    invoke-direct {v5, v14}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 337
    .line 338
    const/4 v6, 0x5

    .line 339
    invoke-direct {v3, v6}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 343
    .line 344
    iput-object v0, v3, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 347
    .line 348
    .line 349
    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceFailureMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 350
    .line 351
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;

    .line 352
    .line 353
    invoke-direct {v5, v9}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object v8, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 357
    .line 358
    iput-object v0, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$3;->this$0:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    sget-object v7, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceErrorMessage$4;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$faceErrorMessage$4;

    .line 364
    .line 365
    invoke-static {v5, v2, v7}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 370
    .line 371
    invoke-direct {v5, v6}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v5, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v5, v2, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;->$this_unsafeTransform$inlined:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$filter$1;

    .line 385
    .line 386
    iput-object v4, v2, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;->$faceHelpMessageDeferralInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    iput-object v4, v2, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 391
    .line 392
    iput-object v0, v2, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    iput-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceErrorMessage:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor$special$$inlined$map$7;

    .line 398
    .line 399
    filled-new-array {v1, v3, v2}, [Lkotlinx/coroutines/flow/Flow;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;->faceMessage:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 408
    .line 409
    return-void
.end method
