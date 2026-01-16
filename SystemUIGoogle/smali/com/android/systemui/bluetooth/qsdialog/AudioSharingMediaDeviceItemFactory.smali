.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;
.super Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# virtual methods
.method public final create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 6

    .line 1
    sget-object p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    const v0, 0x7f1309ec

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const p1, 0x7f0805cf

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const p1, 0x7f080c61

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDrawableWithDescription()Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    new-instance v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 77
    .line 78
    iput-object p2, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 79
    .line 80
    iput-object v2, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->deviceName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 85
    .line 86
    iput-object p1, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->background:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-boolean v3, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled:Z

    .line 89
    .line 90
    const-string p0, ""

    .line 91
    .line 92
    iput-object p0, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v1, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isActive:Z

    .line 95
    .line 96
    const p0, 0x7f080714

    .line 97
    .line 98
    .line 99
    iput p0, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconRes:I

    .line 100
    .line 101
    const p0, 0x7f130062

    .line 102
    .line 103
    .line 104
    iput p0, v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconAccessibilityLabelRes:I

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.method public final isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZZ)Z
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
