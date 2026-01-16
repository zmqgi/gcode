.class public interface abstract Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public onScanRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onWifiEntriesChanged()V
.end method

.method public onWifiEntriesChanged(I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;->onWifiEntriesChanged()V

    return-void
.end method

.method public abstract onWifiStateChanged()V
.end method
