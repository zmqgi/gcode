.class public Lcom/android/systemui/bluetooth/qsdialog/ConnectedDeviceItemFactory;
.super Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 6

    .line 1
    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    const p0, 0x7f1309ee

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    move-object v2, p0

    .line 26
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const p0, 0x7f0805cf

    .line 33
    .line 34
    .line 35
    :goto_0
    move v3, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const p0, 0x7f0805ce

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const p0, 0x7f130109

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory$Companion;->createDeviceItem$default(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;Ljava/lang/String;ILjava/lang/String;Z)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isExclusivelyManagedBluetoothDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p0, :cond_6

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    const/4 p4, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move p3, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, p0

    .line 17
    :goto_0
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedAshaHearingAidDevice()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    if-eq p3, p4, :cond_4

    .line 37
    .line 38
    if-eq p3, p0, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, p0, :cond_3

    .line 54
    .line 55
    :goto_1
    move p0, p4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move p0, p1

    .line 58
    :goto_2
    xor-int/2addr p0, p4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lcom/android/settingslib/bluetooth/HeadsetProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_3
    move p0, p1

    .line 76
    :goto_4
    if-eqz p0, :cond_6

    .line 77
    .line 78
    return p4

    .line 79
    :cond_6
    return p1
.end method
