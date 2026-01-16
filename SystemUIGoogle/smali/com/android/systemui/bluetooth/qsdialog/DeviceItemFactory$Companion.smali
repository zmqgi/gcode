.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static createDeviceItem$default(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;Ljava/lang/String;ILjava/lang/String;Z)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDrawableWithDescription()Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 34
    .line 35
    iput-object p0, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 36
    .line 37
    iput-object v0, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->deviceName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 42
    .line 43
    iput-object p3, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->background:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-boolean v1, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled:Z

    .line 46
    .line 47
    iput-object p4, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p5, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isActive:Z

    .line 50
    .line 51
    const p0, 0x7f08098b

    .line 52
    .line 53
    .line 54
    iput p0, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconRes:I

    .line 55
    .line 56
    const p0, 0x7f130064

    .line 57
    .line 58
    .line 59
    iput p0, v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconAccessibilityLabelRes:I

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
