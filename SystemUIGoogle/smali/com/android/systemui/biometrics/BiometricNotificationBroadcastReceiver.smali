.class public final Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    const-string v0, "fingerprint_action_show_reenroll_dialog"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p2, "face_action_show_reenroll_dialog"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollDialog(ILcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;Landroid/hardware/biometrics/BiometricSourceType;Z)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mNotificationDialogFactory:Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v2, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 83
    .line 84
    const-string v3, "is_reenroll_forced"

    .line 85
    .line 86
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, v0, v2, p0, p2}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;->createReenrollDialog(ILcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver$$ExternalSyntheticLambda0;Landroid/hardware/biometrics/BiometricSourceType;Z)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
