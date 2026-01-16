.class public final Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class p0, Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    :cond_0
    move-object v4, p0

    .line 33
    const-class p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 45
    .line 46
    const-class p0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-class v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/HashSet;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v6, v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object v6, p0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->UNKNOWN_CHANNEL:Ljava/util/HashSet;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    new-instance v0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;-><init>(Landroid/bluetooth/BluetoothDevice;IILjava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;

    .line 2
    .line 3
    return-object p0
.end method
