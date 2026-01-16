.class public interface abstract Lcom/android/systemui/biometrics/AuthController$Callback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public onAllAuthenticatorsRegistered(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBiometricPromptDismissed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBiometricPromptDismissed(I)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptDismissed()V

    return-void
.end method

.method public onBiometricPromptShown()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBiometricPromptShown(Landroid/hardware/biometrics/PromptInfo;)V
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/android/systemui/biometrics/AuthController$Callback;->onBiometricPromptShown()V

    return-void
.end method

.method public onEnrollmentsChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnrollmentsChanged(Lcom/android/systemui/keyguard/data/repository/BiometricType;IZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public onFingerprintLocationChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 0

    .line 1
    return-void
.end method
