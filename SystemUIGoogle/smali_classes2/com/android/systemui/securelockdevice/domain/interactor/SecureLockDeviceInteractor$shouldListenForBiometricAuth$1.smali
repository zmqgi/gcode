.class final Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    new-instance p3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p0, p3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;->Z$0:Z

    .line 28
    .line 29
    iput-boolean p1, p3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;->Z$1:Z

    .line 30
    .line 31
    iput-boolean p2, p3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;->Z$2:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;->Z$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;->Z$2:Z

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$shouldListenForBiometricAuth$1;->label:I

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
