.class public final Lcom/android/systemui/biometrics/UdfpsController$4;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "reason"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p1, "unknown"

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p2, "ACTION_CLOSE_SYSTEM_DIALOGS received, reason: "

    .line 38
    .line 39
    const-string v0, ", mRequestReason: "

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 48
    .line 49
    iget p2, p2, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->requestReason:I

    .line 50
    .line 51
    const-string v0, "UdfpsController"

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsController;->mOverlay:Lcom/android/systemui/biometrics/UdfpsControllerOverlay;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->controllerCallback:Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/hardware/fingerprint/IUdfpsOverlayControllerCallback;->onUserCanceled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string p2, "UdfpsControllerOverlay"

    .line 71
    .line 72
    const-string v0, "Remote exception"

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$4;->this$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsController;->hideUdfpsOverlay()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
