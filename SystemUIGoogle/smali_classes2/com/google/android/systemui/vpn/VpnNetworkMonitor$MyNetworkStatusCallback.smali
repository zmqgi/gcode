.class public final Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->access$notifyNetworkChange(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->access$notifyNetworkChange(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
