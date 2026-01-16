.class public Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;


# instance fields
.field public mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;


# virtual methods
.method public final onUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    monitor-enter v1

    .line 20
    :try_start_0
    iput-object v3, v1, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    monitor-enter v0

    .line 47
    :try_start_2
    iput-object v3, v0, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$ConnectedWifiInternetMonitor;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 53
    .line 54
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCanConfigWifi:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->scanForAccessPoints()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    return-void
.end method
