.class public final Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;
.super Landroid/hardware/biometrics/AuthenticationStateListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getRequestReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Acquired;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_ACQUISITION:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;-><init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Acquired;->authInfo:Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 28
    .line 29
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Failed to send onAuthenticationAcquired - downstream canceled or failed."

    .line 44
    .line 45
    const-string v0, "DEUTrackerRepository"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getRequestReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Error;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->CANCELED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;-><init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Error;->authInfo:Landroid/hardware/biometrics/events/AuthenticationErrorInfo;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 28
    .line 29
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Failed to send onAuthenticationError - downstream canceled or failed."

    .line 44
    .line 45
    const-string v0, "DEUTrackerRepository"

    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getRequestReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Failed;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->FAILED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;-><init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 23
    .line 24
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Failed to send onAuthenticationFailed - downstream canceled or failed."

    .line 39
    .line 40
    const-string v0, "DEUTrackerRepository"

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAuthenticationHelp(Landroid/hardware/biometrics/events/AuthenticationHelpInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAuthenticationStarted(Landroid/hardware/biometrics/events/AuthenticationStartedInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getRequestReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Started;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->STARTED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;-><init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Started;->fpsSensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 25
    .line 26
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 27
    .line 28
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Failed to send onAuthenticationStarted - downstream canceled or failed."

    .line 43
    .line 44
    const-string v0, "DEUTrackerRepository"

    .line 45
    .line 46
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAuthenticationStopped(Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->getRequestReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Stopped;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->STOPPED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;-><init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 23
    .line 24
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Failed to send onAuthenticationStopped - downstream canceled or failed."

    .line 39
    .line 40
    const-string v0, "DEUTrackerRepository"

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getRequestReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$authenticationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Succeeded;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->HAL_AUTHENTICATED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;-><init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 23
    .line 24
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Failed to send onAuthenticationSucceeded - downstream canceled or failed."

    .line 39
    .line 40
    const-string v0, "DEUTrackerRepository"

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
