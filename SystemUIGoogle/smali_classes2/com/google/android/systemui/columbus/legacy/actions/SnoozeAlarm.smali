.class public final Lcom/google/android/systemui/columbus/legacy/actions/SnoozeAlarm;
.super Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/gates/GateCompat;Landroid/app/IActivityManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/systemui/columbus/legacy/actions/DeskClockAction;-><init>(Landroid/content/Context;Lcom/google/android/systemui/columbus/gates/GateCompat;Landroid/app/IActivityManager;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Columbus/SnoozeAlarm"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/SnoozeAlarm;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createDismissIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.SNOOZE_ALARM"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getAlertAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.ALARM_ALERT"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDoneAction()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.deskclock.action.ALARM_DONE"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/SnoozeAlarm;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
