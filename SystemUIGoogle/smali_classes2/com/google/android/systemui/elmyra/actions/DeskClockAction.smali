.class public abstract Lcom/google/android/systemui/elmyra/actions/DeskClockAction;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mAlertFiring:Z

.field public final mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

.field public final mContext:Landroid/content/Context;

.field public mReceiverRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;-><init>(Lcom/google/android/systemui/elmyra/actions/DeskClockAction;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->updateBroadcastReceiver()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 18
    .line 19
    const-string v0, "assist_gesture_silence_alerts_enabled"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Lcom/google/android/systemui/elmyra/actions/DeskClockAction$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/DeskClockAction;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract createDismissIntent()Landroid/content/Intent;
.end method

.method public abstract getAlertAction()Ljava/lang/String;
.end method

.method public abstract getDoneAction()Ljava/lang/String;
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 4

    .line 1
    const-string p1, "android-app://"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->createDismissIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "android.intent.extra.REFERRER"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
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
    const-string v0, "Elmyra/DeskClockAction"

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
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [mReceiverRegistered -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final updateBroadcastReceiver()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertFiring:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "assist_gesture_silence_alerts_enabled"

    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v1, v3, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v7, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->getAlertAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->getDoneAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v6, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x2

    .line 58
    iget-object v5, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mAlertReceiver:Lcom/google/android/systemui/elmyra/actions/DeskClockAction$1;

    .line 59
    .line 60
    const-string v8, "com.android.systemui.permission.SEND_ALERT_BROADCASTS"

    .line 61
    .line 62
    invoke-virtual/range {v4 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/google/android/systemui/elmyra/actions/DeskClockAction;->mReceiverRegistered:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
