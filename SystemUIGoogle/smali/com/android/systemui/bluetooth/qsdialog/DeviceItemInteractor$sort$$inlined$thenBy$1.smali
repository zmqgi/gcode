.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public synthetic $mostRecentlyConnectedDevices$inlined:Ljava/util/List;

.field public synthetic $this_thenBy:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;->$this_thenBy:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;->$mostRecentlyConnectedDevices$inlined:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    check-cast p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;->$mostRecentlyConnectedDevices$inlined:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p2, p2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
