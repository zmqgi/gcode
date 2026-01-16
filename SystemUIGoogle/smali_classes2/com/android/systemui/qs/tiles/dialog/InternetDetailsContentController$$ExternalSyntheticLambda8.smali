.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda8;->f$1:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda8;->f$2:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mCarrierProvisionsWifiMergedNetworks:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-exit v3

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-boolean v1, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworksLoaded:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "carrier_provisions_wifi_merged_networks_bool"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworks:Z

    .line 47
    .line 48
    iput-boolean v5, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworksLoaded:Z

    .line 49
    .line 50
    :cond_1
    iget-boolean v1, v2, Lcom/android/systemui/util/CarrierConfigTracker;->mDefaultCarrierProvisionsWifiMergedNetworks:Z

    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->DEBUG:Z

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    const-string p0, "InternetDetailsContentController"

    .line 68
    .line 69
    const-string v0, "MergedCarrierEntry is null, can not set the status."

    .line 70
    .line 71
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 76
    .line 77
    iget v2, v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5, p0}, Landroid/net/wifi/WifiManager;->setCarrierNetworkOffloadEnabled(IZZ)V

    .line 80
    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    iget-object p0, v0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method
