.class public final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final authenticationMethod:Lkotlinx/coroutines/flow/Flow;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final failedAuthenticationAttempts:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final getSecurityMode:Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;

.field public final hasLockoutOccurred:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAutoConfirmFeatureEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/internal/widget/LockPatternUtils;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSecurityMode:Lcom/android/systemui/authentication/AuthenticationModule$getSecurityMode$1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPatternVisible$1;

    .line 21
    .line 22
    const-class v3, Lcom/android/internal/widget/LockPatternUtils;

    .line 23
    .line 24
    const-string v5, "isVisiblePatternEnabled(I)Z"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v4, "isVisiblePatternEnabled"

    .line 29
    .line 30
    move-object v2, p6

    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPatternVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    .line 45
    .line 46
    invoke-virtual {p6, p2}, Lcom/android/internal/widget/LockPatternUtils;->isAutoPinConfirmEnabled(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isAutoConfirmFeatureEnabled$1;

    .line 55
    .line 56
    const-class v3, Lcom/android/internal/widget/LockPatternUtils;

    .line 57
    .line 58
    const-string v5, "isAutoPinConfirmEnabled(I)Z"

    .line 59
    .line 60
    const-string v4, "isAutoPinConfirmEnabled"

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isAutoConfirmFeatureEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    iget-object p2, p5, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 72
    .line 73
    invoke-interface/range {p9 .. p9}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$authenticationMethod$1;

    .line 78
    .line 79
    const/4 p5, 0x3

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p4, p5, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 89
    .line 90
    invoke-direct {p3, v0, p8}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$map$1;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 103
    .line 104
    iput-object p0, p3, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$special$$inlined$map$1;->$receiver$inlined:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->authenticationMethod:Lkotlinx/coroutines/flow/Flow;

    .line 114
    .line 115
    new-instance p2, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPinEnhancedPrivacyEnabled$1;

    .line 116
    .line 117
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$isPinEnhancedPrivacyEnabled$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->isPinEnhancedPrivacyEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_failedAuthenticationAttempts:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 136
    .line 137
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->failedAuthenticationAttempts:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->_hasLockoutOccurred:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 151
    .line 152
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->hasLockoutOccurred:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final getAuthenticationMethod(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getMaxFailedUnlockAttemptsForWipe(Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor$special$$inlined$map$2$2$1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getMaxFailedUnlockAttemptsForWipe$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getMaxFailedUnlockAttemptsForWipe$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getMaximumTimeToLock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getMaximumTimeToLock$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getMaximumTimeToLock$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getPinLength(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPinLength$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getPowerButtonInstantlyLocks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPowerButtonInstantlyLocks$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getPowerButtonInstantlyLocks$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getProfileWithMinFailedUnlockAttemptsForWipe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getProfileWithMinFailedUnlockAttemptsForWipe$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getProfileWithMinFailedUnlockAttemptsForWipe$2;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSelectedUserId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 8
    .line 9
    return p0
.end method

.method public final refreshingFlow(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$refreshingFlow$1;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    iget-object p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    invoke-static {p0, v1, v1, v0, p2}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
