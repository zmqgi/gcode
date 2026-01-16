.class public final Lcom/android/systemui/biometrics/BiometricNotificationService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mBroadcastReceiver:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public final mFaceManager:Landroid/hardware/face/FaceManager;

.field public mFaceNotificationQueued:Z

.field public final mFaceStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

.field public final mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mFingerprintNotificationQueued:Z

.field public final mFingerprintReEnrollNotification:Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

.field public mFingerprintReenrollRequired:Z

.field public final mFingerprintStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

.field public final mHandler:Landroid/os/Handler;

.field public mIsFingerprintReenrollForced:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStateControllerCallback:Lcom/android/systemui/biometrics/BiometricNotificationService$1;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public mNotificationChannel:Landroid/app/NotificationChannel;

.field public final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Landroid/app/NotificationManager;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;Ljava/util/Optional;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/BiometricNotificationService$1;->mIsShowing:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateControllerCallback:Lcom/android/systemui/biometrics/BiometricNotificationService$1;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lcom/android/systemui/biometrics/BiometricNotificationService$2;->this$0:Lcom/android/systemui/biometrics/BiometricNotificationService;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/biometrics/BiometricNotificationService$3;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/BiometricNotificationService$3;-><init>(Lcom/android/systemui/biometrics/BiometricNotificationService;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mBroadcastReceiver:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/biometrics/FingerprintReEnrollNotificationImpl;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintReEnrollNotification:Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 72
    .line 73
    iput-object p9, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final showNotification(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p5, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceNotificationQueued:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x2

    .line 9
    if-ne p5, v2, :cond_1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintNotificationQueued:Z

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 14
    .line 15
    const-string v3, "BiometricNotificationService"

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "Failed to show notification "

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ". Notification manager is null!"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "is_reenroll_forced"

    .line 48
    .line 49
    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget-object p6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 55
    .line 56
    const/high16 v4, 0xc000000

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v4, p6}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/app/Notification$Builder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    const-string v4, "BiometricHiPriNotificationChannel"

    .line 67
    .line 68
    invoke-direct {v0, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "sys"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x108046e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, -0x1

    .line 114
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 130
    .line 131
    invoke-virtual {p0, v3, p5, p1, p6}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateControllerCallback:Lcom/android/systemui/biometrics/BiometricNotificationService$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/app/NotificationChannel;

    .line 18
    .line 19
    const-string v1, " Biometric Unlock"

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    const-string v3, "BiometricHiPriNotificationChannel"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 28
    .line 29
    new-instance v0, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "fingerprint_action_show_reenroll_dialog"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "face_action_show_reenroll_dialog"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mBroadcastReceiver:Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFingerprintStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mFaceStateListener:Lcom/android/systemui/biometrics/BiometricNotificationService$3;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/hardware/face/FaceManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, -0x2

    .line 78
    const-string v2, "face_unlock_re_enroll"

    .line 79
    .line 80
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method
