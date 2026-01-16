.class public Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;
.super Landroid/app/Activity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final bgHandler:Landroid/os/Handler;

.field public final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mBackCallback:Lkotlin/jvm/internal/FunctionReference;

.field public mDialog:Lcom/android/systemui/sensorprivacy/SensorUseDialog;

.field public sensor:I

.field public final sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field public sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

.field public sensorUsePackageName:Ljava/lang/String;

.field public unsuppressImmediately:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Landroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$mBackCallback$1;

    .line 16
    .line 17
    const-class v3, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 18
    .line 19
    const-string/jumbo v5, "onBackInvoked()V"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string/jumbo v4, "onBackInvoked"

    .line 25
    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/jvm/internal/FunctionReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final disableSensorPrivacy()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v1, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 28
    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v0, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final isCameraBlocked(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.type.automotive"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/hardware/SensorPrivacyManager;->isCameraPrivacyEnabled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x17e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p2, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/SensorPrivacyManager;->requiresAuthentication()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 26
    .line 27
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onClick$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, p2}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->disableSensorPrivacy()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p1

    .line 62
    :goto_0
    invoke-static {v1, p2, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput-boolean v2, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v0, p1

    .line 74
    :goto_1
    const/4 p1, 0x2

    .line 75
    invoke-static {v1, p1, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroid/hardware/SensorPrivacyManager;->EXTRA_ALL_SENSORS:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput v3, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 49
    .line 50
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 63
    .line 64
    check-cast v6, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 70
    .line 71
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->isCameraBlocked(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Landroid/hardware/SensorPrivacyManager;->EXTRA_SENSOR:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iput v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 111
    .line 112
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onCreate$callback$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 125
    .line 126
    check-cast v6, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 132
    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorUsePackageName:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    move-object v1, v5

    .line 140
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->isCameraBlocked(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 151
    .line 152
    if-ne v1, p1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 155
    .line 156
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    .line 169
    .line 170
    iget v6, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object p0, v1, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->clickListener:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 176
    .line 177
    iput-object p0, v1, Lcom/android/systemui/sensorprivacy/SensorUseDialog;->dismissListener:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x80000

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v8}, Landroid/view/Window;->addSystemFlags(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const v8, 0x7f0d0289

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const v7, 0x7f0a07d7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/android/internal/widget/DialogTitle;

    .line 220
    .line 221
    if-eq v6, p1, :cond_9

    .line 222
    .line 223
    if-eq v6, v2, :cond_8

    .line 224
    .line 225
    if-eq v6, v3, :cond_7

    .line 226
    .line 227
    move v8, v0

    .line 228
    goto :goto_0

    .line 229
    :cond_7
    const v8, 0x7f130b76

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_8
    const v8, 0x7f130b70

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_9
    const v8, 0x7f130b78

    .line 238
    .line 239
    .line 240
    :goto_0
    invoke-virtual {v7, v8}, Lcom/android/internal/widget/DialogTitle;->setText(I)V

    .line 241
    .line 242
    .line 243
    const v7, 0x7f0a07d6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Landroid/widget/ImageView;

    .line 251
    .line 252
    const/16 v8, 0x8

    .line 253
    .line 254
    if-eq v6, p1, :cond_b

    .line 255
    .line 256
    if-ne v6, v3, :cond_a

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    move v9, v8

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    :goto_1
    move v9, v0

    .line 262
    :goto_2
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const v7, 0x7f0a07d5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/widget/ImageView;

    .line 273
    .line 274
    if-eq v6, v2, :cond_c

    .line 275
    .line 276
    if-ne v6, v3, :cond_d

    .line 277
    .line 278
    :cond_c
    move v8, v0

    .line 279
    :cond_d
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    if-eq v6, p1, :cond_10

    .line 286
    .line 287
    if-eq v6, v2, :cond_f

    .line 288
    .line 289
    if-eq v6, v3, :cond_e

    .line 290
    .line 291
    move p1, v0

    .line 292
    goto :goto_3

    .line 293
    :cond_e
    const p1, 0x7f130b75

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_f
    const p1, 0x7f130b6f

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_10
    const p1, 0x7f130b77

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const p1, 0x10409c7

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, v4, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    const/high16 p1, 0x1040000

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/4 v2, -0x2

    .line 332
    invoke-virtual {v1, v2, p1, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/jvm/internal/FunctionReference;

    .line 354
    .line 355
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;

    .line 356
    .line 357
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mDialog:Lcom/android/systemui/sensorprivacy/SensorUseDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyListener:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 16
    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->mBackCallback:Lkotlin/jvm/internal/FunctionReference;

    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;

    .line 29
    .line 30
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$sam$android_window_OnBackInvokedCallback$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->unsuppressImmediately:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->setSuppressed(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->bgHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v2, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity$onStop$1;->this$0:Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setSuppressed(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensor:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 15
    .line 16
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2, p1, v0}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZI)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 27
    .line 28
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1, p1, p0}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZI)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/SensorUseStartedActivity;->sensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 46
    .line 47
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 52
    .line 53
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1, v0, p1, p0}, Landroid/hardware/SensorPrivacyManager;->suppressSensorPrivacyReminders(IZI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
