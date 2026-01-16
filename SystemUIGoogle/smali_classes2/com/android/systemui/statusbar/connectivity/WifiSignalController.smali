.class public final Lcom/android/systemui/statusbar/connectivity/WifiSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBgHandler:Landroid/os/Handler;

.field public mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public mHasMobileDataFeature:Z

.field public mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;


# virtual methods
.method public final cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 2

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 19
    .line 20
    return-object p0
.end method

.method public final copyWifiStates()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->enabled:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->isDefaultNetwork:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 34
    .line 35
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->connected:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->ssid:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 48
    .line 49
    iget v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->rssi:I

    .line 50
    .line 51
    iput v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->rssi:I

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 55
    .line 56
    iget v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->level:I

    .line 57
    .line 58
    iput v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->statusLabel:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 69
    .line 70
    iget-boolean v3, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCarrierMerged:Z

    .line 71
    .line 72
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 76
    .line 77
    iget v2, v2, Lcom/android/settingslib/wifi/WifiStatusTracker;->subId:I

    .line 78
    .line 79
    iput v2, v1, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 83
    .line 84
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mUnmergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 94
    .line 95
    :goto_0
    iput-object p0, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 96
    .line 97
    return-void
.end method

.method public final doInBackground(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mBgHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistory:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "  - WiFi Network History ------"

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v2, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    :goto_1
    iget v5, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 33
    .line 34
    add-int/2addr v5, v4

    .line 35
    sub-int/2addr v5, v3

    .line 36
    if-lt v2, v5, :cond_2

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "  Previous WiFiNetwork("

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v6, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->mHistoryIndex:I

    .line 46
    .line 47
    add-int/2addr v6, v4

    .line 48
    sub-int/2addr v6, v2

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "): "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v6, v2, 0x1f

    .line 58
    .line 59
    aget-object v6, v1, v6

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getCurrentIconIdForCarrierWifi()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 5
    .line 6
    iget v1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr p0, v2

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 18
    .line 19
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 20
    .line 21
    xor-int/2addr v3, v2

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 24
    .line 25
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v1, p0, v3}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1, p0, v2}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    return v1
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 11
    .line 12
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const v8, 0x7f1303e5

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v5, :cond_7

    .line 21
    .line 22
    iget-boolean v3, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mCarrierMergedWifiIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v10, v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 47
    .line 48
    iget v3, v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v10}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget v11, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 67
    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    iget-object v10, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_2
    move-object/from16 v18, v10

    .line 77
    .line 78
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    iget-boolean v8, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v7, v9

    .line 92
    :goto_1
    new-instance v12, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v12, v8, v5, v7}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    move v14, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v14, v9

    .line 106
    :goto_2
    if-eqz v7, :cond_5

    .line 107
    .line 108
    new-instance v6, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 109
    .line 110
    iget-boolean v7, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->getCurrentIconIdForCarrierWifi()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {v6, v0, v5, v7}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    move v15, v3

    .line 120
    :goto_3
    move-object v13, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v15, v9

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    iget v0, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_5
    move-object/from16 v20, v0

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const-string v0, ""

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_6
    new-instance v11, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 145
    .line 146
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 147
    .line 148
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 149
    .line 150
    iget v3, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x1

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    move/from16 v21, v3

    .line 161
    .line 162
    invoke-direct/range {v11 .. v23}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v11}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v10, 0x7f050060

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-boolean v10, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 183
    .line 184
    if-eqz v10, :cond_a

    .line 185
    .line 186
    iget-boolean v10, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    iget v10, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 191
    .line 192
    if-eq v10, v7, :cond_9

    .line 193
    .line 194
    :cond_8
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mHasMobileDataFeature:Z

    .line 195
    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    iget-boolean v10, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 199
    .line 200
    if-nez v10, :cond_9

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    :cond_9
    move v5, v7

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move v5, v9

    .line 207
    :goto_7
    iget-boolean v10, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 208
    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    iget-object v10, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    move-object v10, v6

    .line 215
    :goto_8
    if-eqz v5, :cond_c

    .line 216
    .line 217
    iget-object v11, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->ssid:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v11, :cond_c

    .line 220
    .line 221
    move v11, v7

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move v11, v9

    .line 224
    :goto_9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget v13, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 237
    .line 238
    if-nez v13, :cond_d

    .line 239
    .line 240
    const-string v13, ","

    .line 241
    .line 242
    invoke-static {v12, v13}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v13, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :cond_d
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getCurrentIconId()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-direct {v8, v13, v12, v5}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 269
    .line 270
    if-nez v5, :cond_e

    .line 271
    .line 272
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAirplaneMode:Z

    .line 273
    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mConnectedTransports:Ljava/util/BitSet;

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_12

    .line 284
    .line 285
    :cond_e
    new-instance v6, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 286
    .line 287
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 288
    .line 289
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->mWifiTracker:Lcom/android/settingslib/wifi/WifiStatusTracker;

    .line 290
    .line 291
    iget-boolean v0, v0, Lcom/android/settingslib/wifi/WifiStatusTracker;->isCaptivePortal:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    const v0, 0x7f080962

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-object v0, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsIcons:[[I

    .line 306
    .line 307
    iget v5, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 308
    .line 309
    aget-object v0, v0, v5

    .line 310
    .line 311
    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 312
    .line 313
    aget v0, v0, v3

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 317
    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    iget-object v0, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 321
    .line 322
    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsDiscState:I

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_11
    iget-object v0, v3, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 326
    .line 327
    iget v0, v0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsNullState:I

    .line 328
    .line 329
    :goto_a
    invoke-direct {v6, v0, v12, v2}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    :cond_12
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;

    .line 333
    .line 334
    iget-boolean v2, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 335
    .line 336
    if-eqz v11, :cond_13

    .line 337
    .line 338
    iget-boolean v3, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 339
    .line 340
    if-eqz v3, :cond_13

    .line 341
    .line 342
    move v3, v7

    .line 343
    goto :goto_b

    .line 344
    :cond_13
    move v3, v9

    .line 345
    :goto_b
    if-eqz v11, :cond_14

    .line 346
    .line 347
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 348
    .line 349
    if-eqz v5, :cond_14

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_14
    move v7, v9

    .line 353
    :goto_c
    iget-object v4, v4, Lcom/android/systemui/statusbar/connectivity/WifiState;->statusLabel:Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->enabled:Z

    .line 359
    .line 360
    iput-object v8, v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 361
    .line 362
    iput-object v6, v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->qsIcon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 363
    .line 364
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityIn:Z

    .line 365
    .line 366
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->activityOut:Z

    .line 367
    .line 368
    iput-object v10, v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->description:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiIndicators;->statusLabel:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setWifiIndicators(Lcom/android/systemui/statusbar/connectivity/WifiIndicators;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public setActivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v5, v3

    .line 17
    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefaultConnectionValidated:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
