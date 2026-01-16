.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actionButton:Lkotlinx/coroutines/flow/Flow;

.field public final activityTaskManager:Landroid/app/ActivityTaskManager;

.field public final applicationContext:Landroid/content/Context;

.field public final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final dozeLogger:Lcom/android/systemui/doze/DozeLogger;

.field public final emergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

.field public final emergencyDialerIntentFactory:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;

.field public final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

.field public final repository:Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

.field public final secureLockDeviceActionButton:Lkotlinx/coroutines/flow/Flow;

.field public final secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final telecomManager:Landroid/telecom/TelecomManager;

.field public final telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;Landroid/app/ActivityTaskManager;Landroid/telecom/TelecomManager;Lcom/android/internal/util/EmergencyAffordanceManager;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/doze/DozeLogger;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->mobileConnectionsRepository:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telephonyInteractor:Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->telecomManager:Landroid/telecom/TelecomManager;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyAffordanceManager:Lcom/android/internal/util/EmergencyAffordanceManager;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyDialerIntentFactory:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->dozeLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    iget-object p1, p5, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->repository:Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/android/systemui/telephony/data/repository/TelephonyRepositoryImpl;->hasTelephonyRadio:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p5, Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;->isInCall:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p4}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;->isAnySimSecure()Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p4, p6, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->authenticationMethod:Lkotlinx/coroutines/flow/SafeFlow;

    .line 56
    .line 57
    invoke-static {p4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$3;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-object p3, p3, Lcom/android/systemui/bouncer/data/repository/EmergencyServicesRepository;->enableEmergencyCallWhileSimLocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$3;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    filled-new-array {p1, p2, p4, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 82
    .line 83
    iput-object p0, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->actionButton:Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    iget-object p1, p8, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->showConfirmBiometricAuthButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p8, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->showTryAgainButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$3;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p1, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;

    .line 121
    .line 122
    const/4 p3, 0x1

    .line 123
    invoke-direct {p2, p3}, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 127
    .line 128
    iput-object p0, p2, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->secureLockDeviceActionButton:Lkotlinx/coroutines/flow/Flow;

    .line 138
    .line 139
    return-void
.end method

.method public static getAsUnitFlow(Lkotlinx/coroutines/flow/Flow;)Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$3;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
