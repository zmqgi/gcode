.class public abstract Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GoogleBatteryManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public static destroyHalInterface(Lvendor/google/google_battery/IGoogleBattery;Landroid/os/IBinder$DeathRecipient;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "GoogleBatteryManager"

    .line 6
    .line 7
    const-string v1, "destroyHalInterface"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static initHalInterface(Landroid/os/IBinder$DeathRecipient;)Lvendor/google/google_battery/IGoogleBattery;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/googlebattery/GoogleBatteryManager;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "GoogleBatteryManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initHalInterface"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string/jumbo v2, "vendor.google.google_battery.IGoogleBattery/default"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lvendor/google/google_battery/IGoogleBattery$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/google/google_battery/IGoogleBattery;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, p0, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    return-object v0

    .line 41
    :goto_0
    const-string v2, "failed to get Google Battery HAL: "

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
