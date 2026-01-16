.class public final synthetic Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;

.field public synthetic f$1:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$148;->create(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/securelockdevice/ui/viewmodel/SecureLockDeviceBiometricAuthContentViewModel;)Lcom/android/systemui/biometrics/ui/viewmodel/BiometricAuthIconViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
