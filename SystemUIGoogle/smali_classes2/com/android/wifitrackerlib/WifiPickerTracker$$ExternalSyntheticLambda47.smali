.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/Set;

.field public synthetic f$1:Ljava/util/Map;

.field public synthetic f$2:Landroid/os/UserHandle;

.field public synthetic f$3:Ljava/util/Set;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;->f$0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;->f$1:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;->f$2:Landroid/os/UserHandle;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda47;->f$3:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mConfigOwner:Landroid/os/UserHandle;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
