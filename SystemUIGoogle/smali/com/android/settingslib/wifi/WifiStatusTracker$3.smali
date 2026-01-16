.class public final Lcom/android/settingslib/wifi/WifiStatusTracker$3;
.super Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final networkCacheUpdated(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->updateStatusLabel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$3;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/settingslib/wifi/WifiStatusTracker;->mMainThreadHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
