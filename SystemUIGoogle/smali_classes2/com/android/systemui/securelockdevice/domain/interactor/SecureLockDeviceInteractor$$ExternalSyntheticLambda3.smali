.class public final synthetic Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field public synthetic f$1:Ldagger/Lazy;

.field public synthetic f$2:Lcom/android/systemui/biometrics/domain/interactor/FacePropertyInteractor;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda3;->f$1:Ldagger/Lazy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/biometrics/domain/interactor/FacePropertyInteractor;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFingerprintAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    .line 11
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;->sensorInfo:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/FacePropertyInteractor;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    new-instance v3, Lcom/android/systemui/securelockdevice/domain/interactor/SecureLockDeviceInteractor$enrolledStrongBiometricModalities$2$1;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-direct {v3, v5, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1, p0, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
