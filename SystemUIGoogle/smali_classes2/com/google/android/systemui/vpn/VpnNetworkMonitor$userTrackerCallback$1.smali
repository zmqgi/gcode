.class public final Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 14
    .line 15
    const-string v0, "network_monitor_index"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "network_monitor_enabled"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->registerNetworkCallback()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->unregisterNetworkCallback()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
