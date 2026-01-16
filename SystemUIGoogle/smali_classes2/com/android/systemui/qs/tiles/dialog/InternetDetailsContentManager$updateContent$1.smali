.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$updateContent$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $shouldUpdateMobileNetwork:Z

.field public synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$updateContent$1;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->internetContentData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$updateContent$1;->$shouldUpdateMobileNetwork:Z

    .line 6
    .line 7
    iget-object p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager;->internetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->activeNetworkIsCellular()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v6, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v6, v0

    .line 19
    :goto_0
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isCarrierNetworkActive()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v7, v0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isAirplaneModeEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasEthernet:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isWifiEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isAirplaneModeEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasActiveSubIdOnDds:Z

    .line 50
    .line 51
    move v9, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move v9, v0

    .line 54
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isDeviceLocked()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 59
    .line 60
    check-cast v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_4
    move v11, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_4

    .line 82
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getActiveAutoSwitchNonDdsSubId()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentManager$InternetContent;-><init>(ZZZZZZZZZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
