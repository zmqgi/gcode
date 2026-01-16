.class public final synthetic Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

.field public synthetic f$1:Landroid/os/IBinder;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/qs/external/TileLifecycleManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda13;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mIntent:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mDeviceIdleController:Landroid/os/IDeviceIdleController;

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mTempAllowFgsLaunchDuration:J

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/qs/external/TileLifecycleManager;->mUser:Landroid/os/UserHandle;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string/jumbo v8, "tile onclick"

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x149

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JIILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "TileLifecycleManager"

    .line 38
    .line 39
    const-string v2, "Caught exception trying to add client package to temp allow list"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Landroid/service/quicksettings/IQSTileService;->onClick(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    const-string p1, "IQSTileServiceWrapper"

    .line 57
    .line 58
    const-string v0, "Caught exception from TileService"

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    :goto_1
    return p0
.end method
