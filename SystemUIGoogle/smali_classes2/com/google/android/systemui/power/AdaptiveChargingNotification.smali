.class public Lcom/google/android/systemui/power/AdaptiveChargingNotification;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

.field mAdaptiveChargingQueryInBackground:Z

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field mWasActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingQueryInBackground:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/NotificationManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final cancelNotification()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 7
    .line 8
    const v1, 0x7f130153

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 12
    .line 13
    const-string v3, "adaptive_charging"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mWasActive:Z

    .line 20
    .line 21
    return-void
.end method

.method public final checkAdaptiveChargingStatus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingManager:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "adaptive_charging_notification"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "adaptive_charging"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->this$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 24
    .line 25
    iput-boolean p1, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->val$forceUpdate:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mAdaptiveChargingQueryInBackground:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->queryStatus(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/google/android/systemui/power/AdaptiveChargingNotification$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public resolveBatteryChangedIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "plugged"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string/jumbo v3, "status"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    if-lt p1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->checkAdaptiveChargingStatus(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->cancelNotification()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
