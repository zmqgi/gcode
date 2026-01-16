.class public final synthetic Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    iget-boolean v7, v1, Lcom/android/systemui/biometrics/BiometricNotificationService;->mIsFingerprintReenrollForced:Z

    .line 16
    .line 17
    const-string v2, "fingerprint_action_show_reenroll_dialog"

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/biometrics/BiometricNotificationService;->showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v8, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    const-string v9, "face_action_show_reenroll_dialog"

    .line 34
    .line 35
    invoke-virtual/range {v8 .. v14}, Lcom/android/systemui/biometrics/BiometricNotificationService;->showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
