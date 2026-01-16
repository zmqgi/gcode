.class public final Lvendor/google/wireless_charger/WpcAuthDigests$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/WpcAuthDigests;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotPopulatedMask:B

    .line 8
    .line 9
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotReturnedMask:B

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Overflow in the size of parcelable"

    .line 20
    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-lt v1, v4, :cond_7

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-int/2addr v5, v0

    .line 32
    if-lt v5, v1, :cond_1

    .line 33
    .line 34
    sub-int/2addr v3, v1

    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput-byte v5, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotPopulatedMask:B

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sub-int/2addr v5, v0

    .line 59
    if-lt v5, v1, :cond_3

    .line 60
    .line 61
    sub-int/2addr v3, v1

    .line 62
    if-gt v0, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput-byte v5, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->slotReturnedMask:B

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    sub-int/2addr v5, v0

    .line 82
    if-lt v5, v1, :cond_5

    .line 83
    .line 84
    sub-int/2addr v3, v1

    .line 85
    if-gt v0, v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 89
    .line 90
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    :try_start_3
    const-class v5, [[B

    .line 95
    .line 96
    const/16 v6, 0x20

    .line 97
    .line 98
    filled-new-array {v4, v6}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v5, v4}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, [[B

    .line 107
    .line 108
    iput-object v4, p0, Lvendor/google/wireless_charger/WpcAuthDigests;->digests:[[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    sub-int/2addr v3, v1

    .line 111
    if-gt v0, v3, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :try_start_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 123
    .line 124
    const-string v4, "Parcelable too small"

    .line 125
    .line 126
    invoke-direct {p0, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_1
    sub-int/2addr v3, v1

    .line 131
    if-le v0, v3, :cond_8

    .line 132
    .line 133
    new-instance p0, Landroid/os/BadParcelableException;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    add-int/2addr v0, v1

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/WpcAuthDigests;

    .line 2
    .line 3
    return-object p0
.end method
