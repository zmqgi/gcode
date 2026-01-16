.class public final Lcom/google/android/systemui/vpn/AdaptivePPNService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final isVpnFeatureEnabled:Z

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public vpnNetworkMonitor:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

.field public final vpnNetworkMonitorWrapper:Ldagger/Lazy;

.field public vpnPackageMonitor:Lcom/google/android/systemui/vpn/VpnPackageMonitor;

.field public final vpnPackageMonitorWrapper:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnNetworkMonitorWrapper:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->vpnPackageMonitorWrapper:Ldagger/Lazy;

    .line 9
    .line 10
    const p2, 0x7f050045

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->isVpnFeatureEnabled:Z

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, "Wildlife feature enabled is "

    .line 22
    .line 23
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "AdaptivePPNService"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->isVpnFeatureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AdaptivePPNService"

    .line 6
    .line 7
    const-string v0, "System config is off"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/vpn/AdaptivePPNService;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/google/android/systemui/vpn/AdaptivePPNService$startMonitorState$1;->this$0:Lcom/google/android/systemui/vpn/AdaptivePPNService;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
