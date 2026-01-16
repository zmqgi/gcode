.class public final Lcom/android/systemui/biometrics/BiometricNotificationService$3;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/BiometricNotificationService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEnrollmentsChanged(IIZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 12
    .line 13
    const-string p3, "BiometricNotificationService"

    .line 14
    .line 15
    invoke-virtual {p0, p3, p1, p2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 25
    .line 26
    const-string p3, "BiometricNotificationService"

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1, p2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
