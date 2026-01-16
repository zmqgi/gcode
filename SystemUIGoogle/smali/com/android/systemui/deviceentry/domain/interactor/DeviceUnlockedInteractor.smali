.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;
.super Lcom/android/systemui/lifecycle/ExclusiveActivatable;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field public final deviceEntryRestrictionReason:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final deviceUnlockSource:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final faceEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final faceOrFingerprintOrTrustEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final fingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isFullyUnlockedAndReadyToDismissInSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInLockdown:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

.field public final isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final lockNowRequests:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final onUnlockFromBouncer:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

.field public final secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

.field public final systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field public final tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final trustAgentEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Ldagger/Lazy;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/lifecycle/ExclusiveActivatable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 13
    .line 14
    move-object/from16 p6, p9

    .line 15
    .line 16
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 17
    .line 18
    move-object/from16 p6, p10

    .line 19
    .line 20
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 21
    .line 22
    move-object/from16 p6, p11

    .line 23
    .line 24
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 25
    .line 26
    move-object/from16 p6, p12

    .line 27
    .line 28
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 29
    .line 30
    iget-object p6, p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->faceEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    iget-object p7, p7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFingerprintAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->fingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->trustAgentEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    sget-object v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$faceOrFingerprintOrTrustEnabled$3;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$faceOrFingerprintOrTrustEnabled$3;

    .line 43
    .line 44
    invoke-static {p6, p7, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->faceOrFingerprintOrTrustEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 49
    .line 50
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$1;

    .line 51
    .line 52
    const/4 p7, 0x0

    .line 53
    invoke-direct {p6, p7, p0, p4, p5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p6}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceEntryRestrictionReason:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 61
    .line 62
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p6, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    iput-object p0, p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;->this$0:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->isInLockdown:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$map$1;

    .line 76
    .line 77
    invoke-interface {p8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 82
    .line 83
    iget-object p3, p3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    invoke-interface {p8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    check-cast p6, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 92
    .line 93
    iget-object p6, p6, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    .line 95
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->isFullyUnlockedAndReadyToDismissInSecureLockDevice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->onAuthenticationResult:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 98
    .line 99
    new-instance p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;

    .line 100
    .line 101
    invoke-direct {p6, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->onUnlockFromBouncer:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$filter$1;

    .line 110
    .line 111
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    move-object v3, p0

    .line 115
    move-object v5, p4

    .line 116
    move-object v4, p5

    .line 117
    move-object/from16 v6, p13

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBypassInteractor;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockSource:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 127
    .line 128
    iget-object p1, p2, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->deviceUnlockStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 129
    .line 130
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->deviceUnlockStatus:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    .line 137
    const/4 p1, 0x7

    .line 138
    invoke-static {v0, p1, p7}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->lockNowRequests:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 143
    .line 144
    return-void
.end method

.method public static final access$handleLockAndUnlockEvents(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$1;->label:I

    .line 33
    .line 34
    const-string/jumbo v3, "stopped watching for lock and unlock events"

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const-string v5, "DeviceUnlockedInteractor"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string/jumbo p1, "started watching for lock and unlock events"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$2;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput v4, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$handleLockAndUnlockEvents$1;->label:I

    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_2
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static final access$onLockEvent(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;

    .line 2
    .line 3
    const-string v1, "locking after having waited for "

    .line 4
    .line 5
    instance-of v2, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->label:I

    .line 34
    .line 35
    const-string v5, "ms due to \""

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "\""

    .line 41
    .line 42
    const-string v10, "DeviceUnlockedInteractor"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-ne v4, v7, :cond_1

    .line 50
    .line 51
    iget-wide p0, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->J$0:J

    .line 52
    .line 53
    iget-object v3, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockEvent;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    iget-object p0, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockEvent;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockEvent;->getDebugReason()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v4, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockImmediately;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const-string p0, "locking without delay due to \""

    .line 98
    .line 99
    invoke-static {p0, p2, v9, v10}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->deviceUnlockStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 103
    .line 104
    new-instance p1, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 105
    .line 106
    invoke-direct {p1, v6, v11}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;-><init>(ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v11, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    instance-of v4, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$LockWithDelay;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iput-object v11, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v8, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->lockDelay(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v12, p2

    .line 135
    move-object p2, p0

    .line 136
    move-object p0, v12

    .line 137
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "locking in "

    .line 146
    .line 147
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :try_start_1
    iput-object v11, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p0, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-wide p1, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->J$0:J

    .line 174
    .line 175
    iput v7, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onLockEvent$1;->label:I

    .line 176
    .line 177
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    if-ne v2, v3, :cond_6

    .line 182
    .line 183
    :goto_2
    return-object v3

    .line 184
    :cond_6
    move-object v3, p0

    .line 185
    move-wide p0, p1

    .line 186
    :goto_3
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v10, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    iget-object p2, v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->deviceUnlockStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 211
    .line 212
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    .line 213
    .line 214
    invoke-direct {v0, v6, v11}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;-><init>(ZLcom/android/systemui/deviceentry/shared/model/DeviceUnlockSource;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v11, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catch_0
    move-object v3, p0

    .line 225
    move-wide p0, p1

    .line 226
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "delayed locking canceled, original delay was "

    .line 229
    .line 230
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p0, "ms and reason was \""

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v10, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    instance-of p0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$CancelDelayedLock;

    .line 260
    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p0
.end method


# virtual methods
.method public final lockDelay(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->label:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->secureSettingsRepository:Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "ms"

    .line 41
    .line 42
    const-string v10, "DeviceUnlockedInteractor"

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-wide v3, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->J$1:J

    .line 53
    .line 54
    iget-wide v5, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->J$0:J

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide v15, v5

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-wide v7, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->J$0:J

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v8, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->label:I

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    check-cast v1, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 87
    .line 88
    const/16 v4, 0x1388

    .line 89
    .line 90
    const-string v8, "lock_screen_lock_after_timeout"

    .line 91
    .line 92
    invoke-virtual {v1, v4, v8, v2}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->getInt(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v11, v1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Lock after screen timeout setting set to "

    .line 110
    .line 111
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iput-wide v11, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->J$0:J

    .line 128
    .line 129
    iput v7, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->label:I

    .line 130
    .line 131
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->repository:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getMaximumTimeToLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v3, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-wide v7, v11

    .line 143
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v11, "Device policy max set to "

    .line 152
    .line 153
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    cmp-long v4, v0, v11

    .line 172
    .line 173
    if-gtz v4, :cond_7

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "No device policy max, delay is "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    new-instance v0, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    iput-wide v7, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->J$0:J

    .line 202
    .line 203
    iput-wide v0, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->J$1:J

    .line 204
    .line 205
    iput v6, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$lockDelay$1;->label:I

    .line 206
    .line 207
    check-cast v5, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;

    .line 208
    .line 209
    const/16 v4, 0x7530

    .line 210
    .line 211
    const-string/jumbo v6, "screen_off_timeout"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4, v6, v2}, Lcom/android/systemui/util/settings/repository/UserAwareSettingsRepository;->getInt(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v2, v3, :cond_8

    .line 219
    .line 220
    :goto_3
    return-object v3

    .line 221
    :cond_8
    move-wide v3, v0

    .line 222
    move-object v1, v2

    .line 223
    move-wide v15, v7

    .line 224
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-gez v0, :cond_9

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :cond_9
    int-to-long v0, v0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v5, "Screen off timeout setting set to "

    .line 237
    .line 238
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    sub-long v11, v3, v0

    .line 255
    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    new-instance v2, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "Device policy max enforced, delay is "

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return-object v2
.end method

.method public final onActivated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$2;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;->label:I

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    iput v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor$onActivated$1;->label:I

    .line 77
    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
