.class public final Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final biometricManager:Landroid/hardware/biometrics/BiometricManager;

.field public final biometricPromptLogger:Lcom/android/systemui/biometrics/BiometricPromptLogger;

.field public final credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

.field public final credentialKind:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

.field public final currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

.field public final fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

.field public final isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

.field public final isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

.field public final isIdentityCheckActive:Lkotlinx/coroutines/flow/Flow;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

.field public final promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

.field public final sessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final watchRangingState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;Lcom/android/internal/widget/LockPatternUtils;Landroid/hardware/biometrics/BiometricManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/biometrics/BiometricPromptLogger;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->biometricManager:Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->biometricPromptLogger:Lcom/android/systemui/biometrics/BiometricPromptLogger;

    .line 17
    .line 18
    iget-object v0, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    iget-object v1, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    iget-object v2, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    iget-object v3, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 25
    .line 26
    iget-object v4, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->opPackageName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    iget-object v5, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    filled-new-array/range {v0 .. v5}, [Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 35
    .line 36
    const/4 p5, 0x1

    .line 37
    invoke-direct {p3, p5}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->prompt:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    iput-object v5, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iget-object p2, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isConfirmationRequired:Lkotlinx/coroutines/flow/Flow;

    .line 60
    .line 61
    iget-object p2, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;

    .line 64
    .line 65
    const/4 p6, 0x0

    .line 66
    invoke-direct {p3, p6}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isCredentialAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;

    .line 81
    .line 82
    invoke-direct {p3, p5}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->isIdentityCheckActive:Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    new-instance p2, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$watchRangingState$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 111
    .line 112
    invoke-static {p2, p7, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->watchRangingState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 117
    .line 118
    iget-object p2, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->fallbackOptions:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl$special$$inlined$map$1;

    .line 121
    .line 122
    iget-object p2, p4, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 123
    .line 124
    new-instance p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 125
    .line 126
    invoke-direct {p3, p6}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;->$this_unsafeTransform$inlined:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, p3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;->this$0:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialKind:Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$special$$inlined$map$3;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 139
    .line 140
    sget-object p1, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;->BIOMETRIC:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->_currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final logEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->biometricPromptLogger:Lcom/android/systemui/biometrics/BiometricPromptLogger;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "BiometricPromptLogger"

    .line 16
    .line 17
    const-string p1, "Failed to log PromptEvent - SessionId null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 p0, 0x483

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSwitchToAuth()V
    .locals 14

    .line 1
    sget-object v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;->BIOMETRIC:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->_currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->promptInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Landroid/hardware/biometrics/PromptInfo;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->userId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v1, v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->requestId:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object v1, v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->modalities:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 63
    .line 64
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->challenge:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    .line 75
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-object v0, v0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->opPackageName:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    .line 92
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/systemui/display/shared/model/DisplayRotation;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/android/systemui/display/shared/model/DisplayRotationKt;->isDefaultOrientation(Lcom/android/systemui/display/shared/model/DisplayRotation;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x1

    .line 121
    xor-int/lit8 v12, v0, 0x1

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v2, p0

    .line 126
    invoke-virtual/range {v2 .. v13}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->logEvent(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->credentialInteractor:Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorImpl;->userManager:Landroid/os/UserManager;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isCredential()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    const v3, 0x8000

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->isContentViewMoreOptionsButtonUsed()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 59
    :goto_1
    const/4 v2, 0x0

    .line 60
    iget-object v4, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->_currentView:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    if-nez p9, :cond_9

    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;->CREDENTIAL:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 69
    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    and-int/lit16 v5, v5, 0xff

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-eqz v1, :cond_7

    .line 83
    .line 84
    :goto_2
    if-eqz p10, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->displayStateInteractor:Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/android/systemui/display/domain/interactor/DisplayStateInteractorImpl;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_LARGE_SCREEN_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_NO_SENSOR_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->TWO_PANE_LANDSCAPE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 113
    .line 114
    :goto_3
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 115
    .line 116
    invoke-direct {v1, p5, v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;

    .line 121
    .line 122
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;->ONE_PANE_PORTRAIT:Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;

    .line 123
    .line 124
    invoke-direct {v1, p5, v0}, Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric;-><init>(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/android/systemui/biometrics/shared/model/PromptKind$Biometric$PaneType;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    if-eqz p11, :cond_a

    .line 128
    .line 129
    sget-object v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;->BIOMETRIC:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/2addr v1, v3

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz p11, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$None;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$None;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz p11, :cond_a

    .line 170
    .line 171
    sget-object v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;->CREDENTIAL:Lcom/android/systemui/biometrics/domain/interactor/BiometricPromptView;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_6
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->promptRepository:Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptKind:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_userId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 194
    .line 195
    invoke-static {p2, v1, v2}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl$$ExternalSyntheticOutline0;->m(ILkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_modalities:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 199
    .line 200
    invoke-virtual {p2, p5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_requestId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 204
    .line 205
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v2, p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_challenge:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_promptInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/PromptRepositoryImpl;->_opPackageName:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 232
    .line 233
    invoke-virtual {p0, p8}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
