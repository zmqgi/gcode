.class final Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 14
    .line 15
    check-cast p4, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 16
    .line 17
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p2, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p0, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->Z$0:Z

    .line 26
    .line 27
    iput-boolean p1, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->Z$1:Z

    .line 28
    .line 29
    iput-object p3, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, p2, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->Z$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->L$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;->label:I

    .line 16
    .line 17
    if-nez p0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 27
    .line 28
    sget-object v4, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 29
    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    move v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, p0

    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v4

    .line 44
    :goto_1
    sget-object v5, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 45
    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    move p0, p1

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 62
    .line 63
    invoke-direct {p0, v2, v4}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    if-eqz p0, :cond_5

    .line 68
    .line 69
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 76
    .line 77
    invoke-direct {p0, v4, v4}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
