.class public final Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;
.super Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mDidShowFailureDialog:Z

.field public final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

.field public final synthetic val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    const-string p1, "BiometricNotificationDialogFactory"

    .line 2
    .line 3
    const-string p2, "Not launching enrollment.Failed to remove existing face(s)."

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 16
    .line 17
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollFailureDialog(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->mDidShowFailureDialog:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p2, "android.settings.FINGERPRINT_ENROLL"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "com.android.settings"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 p2, 0x10000000

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory$1;->val$activityStarter:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
