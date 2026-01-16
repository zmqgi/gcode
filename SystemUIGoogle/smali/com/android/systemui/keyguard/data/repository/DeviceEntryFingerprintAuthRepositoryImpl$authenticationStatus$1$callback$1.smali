.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;->INSTANCE:Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;-><init>(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;->userId:I

    .line 9
    .line 10
    iput-boolean p3, v0, Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;->isStrongBiometric:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;-><init>(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    .line 13
    .line 14
    iput-object p2, v0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;-><init>(Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;->msgId:I

    .line 8
    .line 9
    iput-object p2, v0, Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final sendUpdateIfFingerprint(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl$authenticationStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Failed to send new fingerprint authentication status - downstream canceled or failed."

    .line 25
    .line 26
    const-string p2, "DeviceEntryFingerprintAuthRepositoryImpl"

    .line 27
    .line 28
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
