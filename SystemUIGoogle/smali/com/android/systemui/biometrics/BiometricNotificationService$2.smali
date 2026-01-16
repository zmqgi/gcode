.class public final Lcom/android/systemui/biometrics/BiometricNotificationService$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# virtual methods
.method public final onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, -0x2

    .line 19
    const-string p3, "face_unlock_re_enroll"

    .line 20
    .line 21
    invoke-static {p0, p3, p1, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReEnrollNotification:Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;->isFingerprintReEnrollRequested(I)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReenrollRequired:Z

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;->isFingerprintReEnrollForced(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mIsFingerprintReenrollForced:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
