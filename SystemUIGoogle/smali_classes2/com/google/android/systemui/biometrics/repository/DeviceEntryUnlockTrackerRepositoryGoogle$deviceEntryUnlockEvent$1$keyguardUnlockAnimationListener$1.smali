.class public final Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$keyguardUnlockAnimationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;


# instance fields
.field public synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# virtual methods
.method public final onUnlockAnimationFinished()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$keyguardUnlockAnimationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Unlocked;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->UNLOCKED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;-><init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 12
    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Failed to send onUnlockAnimationFinished - downstream canceled or failed."

    .line 28
    .line 29
    const-string v1, "DEUTrackerRepository"

    .line 30
    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onUnlockAnimationStarted(ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/repository/DeviceEntryUnlockTrackerRepositoryGoogle$deviceEntryUnlockEvent$1$keyguardUnlockAnimationListener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->EXIT_KEYGUARD:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->playingCannedAnimation:Z

    .line 13
    .line 14
    iput-boolean p2, v2, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->isWakeAndUnlockNotFromDream:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;-><init>(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;->info:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;->unlockToLauncher:Z

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 32
    .line 33
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to send onUnlockAnimationStarted - downstream canceled or failed."

    .line 48
    .line 49
    const-string p2, "DEUTrackerRepository"

    .line 50
    .line 51
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
