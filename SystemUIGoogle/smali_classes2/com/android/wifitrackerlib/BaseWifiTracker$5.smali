.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;


# instance fields
.field public synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# virtual methods
.method public final onHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onHotspotNetworksUpdated(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKnownNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getKnownNetwork()Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSsid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getKnownNetwork()Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;->getSecurityTypes()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda15;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onKnownNetworksUpdated(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRegisterCallbackFailed(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onServiceConnected()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getKnownNetworks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getHotspotNetworks()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->getHotspotNetworkConnectionStatus()Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleHotspotNetworkConnectionStatusChanged(Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSharedConnectivitySettingsChanged(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$5;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
