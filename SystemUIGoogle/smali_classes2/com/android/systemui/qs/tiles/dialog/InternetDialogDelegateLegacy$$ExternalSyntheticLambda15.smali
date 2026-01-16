.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$$ExternalSyntheticLambda15;->f$1:Z

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDataInternetContent:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mShouldUpdateMobileNetwork:Z

    .line 13
    .line 14
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mInternetDetailsContentController:Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getDialogTitleText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mInternetDialogTitleString:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-boolean v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mIsProgressBarVisible:Z

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getSubtitleText(Z)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mInternetDialogSubTitle:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->activeNetworkIsCellular()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput-boolean p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveNetworkIsCellular:Z

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isCarrierNetworkActive()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iput-boolean p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsCarrierNetworkActive:Z

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isAirplaneModeEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput-boolean p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsAirplaneModeEnabled:Z

    .line 49
    .line 50
    iget-boolean p0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasEthernet:Z

    .line 51
    .line 52
    iput-boolean p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mHasEthernet:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isWifiEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput-boolean p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiEnabled:Z

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isAirplaneModeEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    iget-object p0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-boolean p0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mHasActiveSubIdOnDds:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    move p0, v4

    .line 76
    :goto_1
    iput-boolean p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mHasActiveSubIdOnDds:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->isDeviceLocked()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput-boolean p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsDeviceLocked:Z

    .line 83
    .line 84
    iget-object p0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 85
    .line 86
    check-cast p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isLocationEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_4
    :goto_2
    iput-boolean v4, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mIsWifiScanEnabled:Z

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getActiveAutoSwitchNonDdsSubId()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveAutoSwitchNonDdsSubId:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getActiveDataSubId()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iput p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mActiveDataSubId:I

    .line 119
    .line 120
    iget p0, v3, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->mCurrentSatelliteState:I

    .line 121
    .line 122
    iput p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mCurrentSatelliteState:I

    .line 123
    .line 124
    iget p0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy;->mDefaultDataSubId:I

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegateLegacy$InternetContent;->mDefaultSubSignalStrengthIcon:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
