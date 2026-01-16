.class public final synthetic Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/net/wifi/WifiManager$WifiVerboseLoggingStatusChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;


# virtual methods
.method public final onWifiVerboseLoggingStatusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mCachedWifiManagerVerboseLoggingValue:Z

    .line 6
    .line 7
    return-void
.end method
