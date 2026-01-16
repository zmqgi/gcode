.class public abstract Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;
.super Lcom/google/android/systemui/columbus/legacy/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alertFiring:Z

.field public final alertReceiver:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

.field public receiverRegistered:Z

.field public final silenceAlertsDisabled:Lcom/google/android/systemui/columbus/gates/GateCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/gates/GateCompat;Landroid/app/IActivityManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string v0, "Columbus/DeskClockAct"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p4, v1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$gateListener$1;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$gateListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

    .line 20
    .line 21
    invoke-direct {p4, p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertReceiver:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

    .line 25
    .line 26
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$userSwitchCallback$1;

    .line 27
    .line 28
    invoke-direct {p4, p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$userSwitchCallback$1;-><init>(Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/google/android/systemui/columbus/util/Listenable;->registerListener(Lcom/google/android/systemui/columbus/util/Listenable$Listener;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {p3, p4, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "Failed to register user switch observer"

    .line 40
    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->updateBroadcastReceiver()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public abstract createDismissIntent()Landroid/content/Intent;
.end method

.method public abstract getAlertAction()Ljava/lang/String;
.end method

.method public abstract getDoneAction()Ljava/lang/String;
.end method

.method public final onTrigger(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor$DetectionProperties;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->createDismissIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "android-app://"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "android.intent.extra.REFERRER"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Columbus/DeskClockAct"

    .line 61
    .line 62
    const-string v1, "Failed to dismiss alert"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->receiverRegistered:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " [receiverRegistered -> "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final updateBroadcastReceiver()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->receiverRegistered:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertReceiver:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->receiverRegistered:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->silenceAlertsDisabled:Lcom/google/android/systemui/columbus/gates/GateCompat;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/systemui/columbus/gates/GateCompat;->isBlocking()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v4, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/actions/Action;->context:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertReceiver:Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction$alertReceiver$1;

    .line 51
    .line 52
    const-string v5, "com.android.systemui.permission.SEND_ALERT_BROADCASTS"

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->receiverRegistered:Z

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;->alertFiring:Z

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/actions/Action;->setAvailable(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
