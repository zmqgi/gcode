.class public final Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

.field public final requiresPrimaryAuthForSecureLockDevice:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

.field public final requiresStrongBiometricAuthForSecureLockDevice:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

.field public final suppressBouncerMessageUpdates:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/security/authenticationpolicy/AuthenticationPolicyManager;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl$isSecureLockDeviceEnabled$1;-><init>(Landroid/security/authenticationpolicy/AuthenticationPolicyManager;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->isSecureLockDeviceEnabled:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 15
    .line 16
    iget-object p1, p3, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->requiresPrimaryAuthForSecureLockDevice:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->requiresPrimaryAuthForSecureLockDevice:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 19
    .line 20
    iget-object p1, p3, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->requiresStrongBiometricAuthForSecureLockDevice:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->requiresStrongBiometricAuthForSecureLockDevice:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/data/repository/SecureLockDeviceRepositoryImpl;->suppressBouncerMessageUpdates:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    .line 32
    return-void
.end method
