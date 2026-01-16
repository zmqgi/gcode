.class final Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;-><init>(Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 21
    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "SecureLockDeviceBiometricAuthContentViewModel"

    .line 27
    .line 28
    const-string p1, "Cannot confirm authenticated when not authenticated"

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->secureLockDeviceInteractor:Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor;->suppressBouncerMessages()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 44
    .line 45
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 48
    .line 49
    iget-object v4, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->authenticatedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iget-wide v6, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->delay:J

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->wasConfirmed:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->bouncerHapticPlayer:Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/android/systemui/bouncer/ui/helper/BouncerHapticPlayer;->playAuthenticationFeedback(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->_showingError:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->displayErrorJob:Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$confirmAuthenticated$2;->this$0:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;->displayErrorJob:Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
