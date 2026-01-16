.class public final Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$1$4;->this$0:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    const-string/jumbo v0, "onGoneTransitionFinished"

    .line 13
    .line 14
    .line 15
    const-string v1, "SecureLockDeviceInteractor"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, p2, v0, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->authenticationPolicyManager:Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;

    .line 26
    .line 27
    const-string v0, "Disabling secure lock device on completed two-factor primary and strong biometric authentication"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;->disableSecureLockDevice(Landroid/security/authenticationpolicy/DisableSecureLockDeviceParams;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->resetBiometricAuthState(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_isFullyUnlockedAndReadyToDismiss:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->_strongBiometricAuthenticationComplete:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
