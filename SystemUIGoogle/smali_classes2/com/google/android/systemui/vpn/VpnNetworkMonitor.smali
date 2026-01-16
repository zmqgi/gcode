.class public final Lcom/google/android/systemui/vpn/VpnNetworkMonitor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final broadcastReceiver:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

.field public final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public final executor:Ljava/util/concurrent/Executor;

.field public isRegistered:Z

.field public final networkCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VpnNetworkMonitor"

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
    sput-boolean v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->executor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;-><init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastReceiver:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$broadcastReceiver$1;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->userTrackerCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$userTrackerCallback$1;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;-><init>(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->networkCallback:Lcom/google/android/systemui/vpn/VpnNetworkMonitor$MyNetworkStatusCallback;

    .line 43
    .line 44
    return-void
.end method

.method public static final access$notifyNetworkChange(Lcom/google/android/systemui/vpn/VpnNetworkMonitor;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "VpnNetworkMonitor"

    .line 6
    .line 7
    const-string/jumbo v1, "notifyNetworkChange"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "com.google.android.apps.privacy.wildlife.WIFI_STATE_CHANGED"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "com.google.android.apps.privacy.wildlife"

    .line 23
    .line 24
    const-string v2, "com.google.android.apps.privacy.wildlife.receiver.WildlifeVpnReceiver"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda3;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 43
    .line 44
    iput-object v0, v2, Lcom/android/systemui/broadcast/BroadcastSender$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final registerNetworkCallback()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->isRegistered:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->isRegistered:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final unregisterNetworkCallback()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->isRegistered:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->executor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lcom/google/android/systemui/vpn/VpnNetworkMonitor$registerNetworkCallback$1;->this$0:Lcom/google/android/systemui/vpn/VpnNetworkMonitor;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/systemui/vpn/VpnNetworkMonitor;->isRegistered:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
