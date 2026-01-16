.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final authenticationFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

.field public final bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

.field public final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

.field public final initialBouncerMessage:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;

.field public final isAnyBiometricsEnabledAndEnrolled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isFaceAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final kumCallback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

.field public final secureLockDeviceInteractor:Ldagger/Lazy;

.field public final securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;Ldagger/Lazy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p12

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-object v6, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 31
    .line 32
    move-object/from16 v7, p10

    .line 33
    .line 34
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;

    .line 35
    .line 36
    move-object/from16 v7, p11

    .line 37
    .line 38
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 39
    .line 40
    move-object/from16 v7, p13

    .line 41
    .line 42
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->secureLockDeviceInteractor:Ldagger/Lazy;

    .line 43
    .line 44
    iget-object v8, v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFaceCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 45
    .line 46
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v10, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 49
    .line 50
    invoke-static {v8, v4, v10, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFaceAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    iget-object v11, v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFingerprintCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 57
    .line 58
    invoke-static {v11, v4, v10, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    iget-object v11, v2, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->authenticationFlags:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 65
    .line 66
    new-instance v12, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-direct {v12, v6, v13}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v4, v10, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iput-object v12, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->authenticationFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    new-instance v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v5, v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;->$deviceEntryBiometricsAllowedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;

    .line 90
    .line 91
    iput-object v0, v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->kumCallback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

    .line 97
    .line 98
    iget-object v10, v2, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    .line 102
    new-instance v11, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt$or$1;

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct {v11, v13, v14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v2, v11}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isAnyBiometricsEnabledAndEnrolled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 114
    .line 115
    iget-object v11, v3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->lastShownSecurityMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    .line 117
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->isCurrentUserTrustManaged()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v15, v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFingerprintLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    .line 123
    iget-object v5, v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricsAllowedInteractor;->isFaceLockedOut:Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    .line 125
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 130
    .line 131
    iget-object v10, v10, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->enrolledStrongBiometricModalities$delegate:Lkotlin/Lazy;

    .line 132
    .line 133
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    move-object/from16 v19, v10

    .line 138
    .line 139
    check-cast v19, Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    move-object v14, v2

    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v18, v8

    .line 149
    .line 150
    move-object/from16 v17, v9

    .line 151
    .line 152
    filled-new-array/range {v11 .. v19}, [Lkotlinx/coroutines/flow/Flow;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v8, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$combine$1;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v5, v8, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v8, v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$combine$1;

    .line 172
    .line 173
    move-object/from16 v8, p5

    .line 174
    .line 175
    iput-object v8, v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;->$trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;

    .line 176
    .line 177
    iput-object v0, v5, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iput-object v5, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->initialBouncerMessage:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 185
    .line 186
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 187
    .line 188
    move-object/from16 v1, p4

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 194
    .line 195
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 202
    .line 203
    new-instance v6, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$1;

    .line 204
    .line 205
    const/4 v7, 0x4

    .line 206
    invoke-direct {v6, v7, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$2;

    .line 218
    .line 219
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 227
    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFaceAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    .line 27
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isSecureLockDeviceEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;ZZZ)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final isSecureLockDeviceEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->secureLockDeviceInteractor:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final setFaceAcquisitionMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFaceAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isSecureLockDeviceEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;ZZZ)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->secureLockDeviceInteractor:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->suppressBouncerMessageUpdates:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->_bouncerMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepositoryImpl;->messageSource:Landroid/hardware/biometrics/BiometricSourceType;

    .line 34
    .line 35
    return-void
.end method
