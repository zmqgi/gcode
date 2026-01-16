.class public final synthetic Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 2
    .line 3
    sget v0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 13
    .line 14
    check-cast v0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->isDockPresent()Lvendor/google/wireless_charger/DockPresent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mPollingStartedTimeNs:J

    .line 25
    .line 26
    sget-wide v5, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->MAX_POLLING_TIMEOUT_NS:J

    .line 27
    .line 28
    add-long/2addr v3, v5

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    iget v1, v0, Lvendor/google/wireless_charger/DockPresent;->id:I

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mRunnable:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const-wide/16 v1, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    iget-boolean v1, v2, Lvendor/google/wireless_charger/DockPresent;->docked:Z

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    iget-byte v2, v3, Lvendor/google/wireless_charger/DockPresent;->type:B

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    iget-byte v3, v4, Lvendor/google/wireless_charger/DockPresent;->orientation:B

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    iget-boolean v4, v5, Lvendor/google/wireless_charger/DockPresent;->isGetInfoSupported:Z

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    iget v5, v6, Lvendor/google/wireless_charger/DockPresent;->id:I

    .line 67
    .line 68
    iget v6, v6, Lvendor/google/wireless_charger/DockPresent;->ptmc:I

    .line 69
    .line 70
    invoke-interface/range {v0 .. v6}, Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;->onCallback(ZBBZII)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mCallback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "isDockPresent fail: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "Dreamliner-WLC_HAL"

    .line 98
    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method
