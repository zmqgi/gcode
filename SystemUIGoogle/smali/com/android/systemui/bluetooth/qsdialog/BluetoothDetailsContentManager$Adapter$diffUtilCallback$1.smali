.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothDetailsContentManager$Adapter$diffUtilCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->type:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->deviceName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->deviceName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->connectionSummary:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->iconWithDescription:Lkotlin/Pair;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    iget-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->background:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->background:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    iget-boolean p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled:Z

    .line 74
    .line 75
    iget-boolean v0, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled:Z

    .line 76
    .line 77
    if-ne p0, v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionAccessibilityLabel:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    iget p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconAccessibilityLabelRes:I

    .line 90
    .line 91
    iget p1, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->actionIconAccessibilityLabelRes:I

    .line 92
    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
