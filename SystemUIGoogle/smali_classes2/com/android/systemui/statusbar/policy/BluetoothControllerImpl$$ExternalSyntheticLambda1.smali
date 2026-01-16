.class public final synthetic Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 56
    .line 57
    invoke-interface {v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v4, v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eq v9, v6, :cond_3

    .line 66
    .line 67
    if-eq v9, v5, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x15

    .line 70
    .line 71
    if-eq v9, v10, :cond_3

    .line 72
    .line 73
    const/16 v10, 0x16

    .line 74
    .line 75
    if-ne v9, v10, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    or-int/2addr v3, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    or-int/2addr v2, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    move v1, v6

    .line 87
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mAudioProfileOnly:Z

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mAudioProfileOnly:Z

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl$H;

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method
