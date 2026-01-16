.class public final Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isBiometricAuthVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _showConfirmBiometricAuthButton:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _showTryAgainButton:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _strongBiometricAuthenticationComplete:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final authenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

.field public final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

.field public disappearAnimationFinishedRunnable:Ljava/lang/Runnable;

.field public final enrolledStrongBiometricModalities$delegate:Lkotlin/Lazy;

.field public final hasFace$delegate:Lkotlin/Lazy;

.field public final hasFingerprint$delegate:Lkotlin/Lazy;

.field public final isAuthenticatedButPendingDismissal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isBiometricAuthVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardTransitionInteractor:Ldagger/Lazy;

.field public lastProcessedFaceAuthSuccessTime:Ljava/lang/Long;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field public final requiresPrimaryAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final requiresStrongBiometricAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final secureLockDeviceRepository:Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final shouldListenForBiometricAuth:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final showConfirmBiometricAuthButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showTryAgainButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showingError:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final suppressBouncerMessageUpdates:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Ldagger/Lazy;Lcom/android/systemui/biometrics/domain/interactor/FacePropertyInteractor;Lcom/android/internal/widget/LockPatternUtils;Landroid/security/authenticationpolicy/AuthenticationPolicyManager;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->secureLockDeviceRepository:Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->authenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 15
    .line 16
    iput-object p11, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->keyguardTransitionInteractor:Ldagger/Lazy;

    .line 17
    .line 18
    iget-object p2, p3, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 19
    .line 20
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object p8, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 23
    .line 24
    invoke-static {p2, p1, p8, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    iget-object p2, p3, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->requiresPrimaryAuthForSecureLockDevice:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 31
    .line 32
    invoke-static {p2, p1, p8, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->requiresPrimaryAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iget-object p2, p3, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->requiresStrongBiometricAuthForSecureLockDevice:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 39
    .line 40
    invoke-static {p2, p1, p8, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->requiresStrongBiometricAuthForSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->suppressBouncerMessageUpdates:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    .line 48
    invoke-static {p3, p1, p8, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->suppressBouncerMessageUpdates:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_isBiometricAuthVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    new-instance p8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    invoke-direct {p8, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 63
    .line 64
    .line 65
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isBiometricAuthVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_strongBiometricAuthenticationComplete:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    .line 73
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    .line 75
    .line 76
    move-result-object p8

    .line 77
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 78
    .line 79
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 80
    .line 81
    invoke-direct {p9, p8}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 82
    .line 83
    .line 84
    iput-object p9, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    new-instance p8, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1;

    .line 87
    .line 88
    const/4 p10, 0x0

    .line 89
    invoke-direct {p8, p0, p10}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1;-><init>(Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 p11, 0x3

    .line 93
    invoke-static {p1, p10, p10, p8, p11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    .line 96
    new-instance p8, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$isAuthenticatedButPendingDismissal$1;

    .line 97
    .line 98
    invoke-direct {p8, p11, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p9, p8}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-static {p11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 106
    .line 107
    .line 108
    move-result-object p8

    .line 109
    invoke-static {p3, p1, p8, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isAuthenticatedButPendingDismissal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 114
    .line 115
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_showConfirmBiometricAuthButton:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 120
    .line 121
    new-instance p8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 122
    .line 123
    invoke-direct {p8, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 124
    .line 125
    .line 126
    iput-object p8, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->showConfirmBiometricAuthButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    .line 128
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_showTryAgainButton:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 133
    .line 134
    new-instance p9, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 135
    .line 136
    invoke-direct {p9, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 137
    .line 138
    .line 139
    iput-object p9, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->showTryAgainButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    .line 141
    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 146
    .line 147
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 148
    .line 149
    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 150
    .line 151
    .line 152
    iput-object p5, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->showingError:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    .line 154
    new-instance p3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;

    .line 155
    .line 156
    const/4 p5, 0x4

    .line 157
    invoke-direct {p3, p5, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p8, p9, p3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->shouldListenForBiometricAuth:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 165
    .line 166
    new-instance p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda3;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p4, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 172
    .line 173
    iput-object p6, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda3;->f$1:Ldagger/Lazy;

    .line 174
    .line 175
    iput-object p7, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/biometrics/domain/interactor/FacePropertyInteractor;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->enrolledStrongBiometricModalities$delegate:Lkotlin/Lazy;

    .line 185
    .line 186
    new-instance p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;

    .line 187
    .line 188
    const/4 p3, 0x0

    .line 189
    invoke-direct {p2, p3}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p0, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 193
    .line 194
    iput-object p1, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->hasFingerprint$delegate:Lkotlin/Lazy;

    .line 204
    .line 205
    new-instance p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;

    .line 206
    .line 207
    const/4 p3, 0x1

    .line 208
    invoke-direct {p2, p3}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object p0, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 212
    .line 213
    iput-object p1, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->hasFace$delegate:Lkotlin/Lazy;

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final onBiometricAuthUiHidden()V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    const-string v3, "SecureLockDeviceInteractor"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v5, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 32
    .line 33
    iput-boolean v6, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancel()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, "User exited secure lock device biometric auth screen without authenticating, set secure lock device strong auth flag."

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->resetBiometricAuthState(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final resetBiometricAuthState(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    const-string/jumbo v1, "resetBiometricAuthState(isBiometricAuthRequested "

    .line 4
    .line 5
    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    const-string v3, "SecureLockDeviceInteractor"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->secureLockDeviceRepository:Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->suppressBouncerMessageUpdates:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_isBiometricAuthVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_showConfirmBiometricAuthButton:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_showTryAgainButton:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final suppressBouncerMessages()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 4
    .line 5
    const-string v2, "SecureLockDeviceInteractor"

    .line 6
    .line 7
    const-string/jumbo v3, "suppressBouncerMessages"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->secureLockDeviceRepository:Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->suppressBouncerMessageUpdates:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
