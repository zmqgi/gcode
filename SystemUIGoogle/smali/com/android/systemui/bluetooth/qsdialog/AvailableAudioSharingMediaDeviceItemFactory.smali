.class public final Lcom/android/systemui/bluetooth/qsdialog/AvailableAudioSharingMediaDeviceItemFactory;
.super Lcom/android/systemui/bluetooth/qsdialog/AvailableMediaDeviceItemFactory;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 5

    .line 1
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AVAILABLE_AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 2
    .line 3
    const v0, 0x7f1309ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0805cf

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0805ce

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDrawableWithDescription()Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 56
    .line 57
    iput-object p2, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 58
    .line 59
    iput-object v1, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->deviceName:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 64
    .line 65
    iput-object v0, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->background:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-boolean v2, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled:Z

    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    iput-object p0, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iput-boolean p0, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isActive:Z

    .line 75
    .line 76
    const p0, 0x7f0806ae

    .line 77
    .line 78
    .line 79
    iput p0, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconRes:I

    .line 80
    .line 81
    const p0, 0x7f130066

    .line 82
    .line 83
    .line 84
    iput p0, v4, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconAccessibilityLabelRes:I

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public final isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-super {p0, p1, p2, v0, p3}, Lcom/android/systemui/bluetooth/qsdialog/AvailableMediaDeviceItemFactory;->isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AvailableAudioSharingMediaDeviceItemFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 14
    .line 15
    invoke-static {p2, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAvailableAudioSharingMediaBluetoothDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    return v0
.end method
