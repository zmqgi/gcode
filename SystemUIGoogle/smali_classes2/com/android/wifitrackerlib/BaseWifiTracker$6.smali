.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/net/wifi/WifiManager$WifiStateChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# virtual methods
.method public final onWifiStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$6;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$6;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiState:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    iget-boolean v2, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 29
    .line 30
    iput-boolean v0, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->possiblyStartScanning()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Scanning stopped"

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$6;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener$1:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMainHandler:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v2, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$6;->this$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->handleWifiStateChangedAction()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
