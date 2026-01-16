.class public final Lvendor/google/wireless_charger/AlignInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/AlignInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/AlignInfo;->alignState:B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-byte v0, p0, Lvendor/google/wireless_charger/AlignInfo;->alignPct:B

    .line 11
    .line 12
    iput v0, p0, Lvendor/google/wireless_charger/AlignInfo;->alignX:I

    .line 13
    .line 14
    iput v0, p0, Lvendor/google/wireless_charger/AlignInfo;->alignY:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, "Overflow in the size of parcelable"

    .line 26
    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-lt v1, v2, :cond_9

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-int/2addr v2, v0

    .line 37
    if-lt v2, v1, :cond_1

    .line 38
    .line 39
    sub-int/2addr v4, v1

    .line 40
    if-gt v0, v4, :cond_0

    .line 41
    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-byte v2, p0, Lvendor/google/wireless_charger/AlignInfo;->alignState:B

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sub-int/2addr v2, v0

    .line 64
    if-lt v2, v1, :cond_3

    .line 65
    .line 66
    sub-int/2addr v4, v1

    .line 67
    if-gt v0, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 71
    .line 72
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-byte v2, p0, Lvendor/google/wireless_charger/AlignInfo;->alignPct:B

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    sub-int/2addr v2, v0

    .line 87
    if-lt v2, v1, :cond_5

    .line 88
    .line 89
    sub-int/2addr v4, v1

    .line 90
    if-gt v0, v4, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lvendor/google/wireless_charger/AlignInfo;->alignX:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    sub-int/2addr v2, v0

    .line 110
    if-lt v2, v1, :cond_7

    .line 111
    .line 112
    sub-int/2addr v4, v1

    .line 113
    if-gt v0, v4, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Lvendor/google/wireless_charger/AlignInfo;->alignY:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    sub-int/2addr v4, v1

    .line 129
    if-gt v0, v4, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 133
    .line 134
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    :try_start_5
    new-instance p0, Landroid/os/BadParcelableException;

    .line 141
    .line 142
    const-string v2, "Parcelable too small"

    .line 143
    .line 144
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :goto_1
    sub-int/2addr v4, v1

    .line 149
    if-le v0, v4, :cond_a

    .line 150
    .line 151
    new-instance p0, Landroid/os/BadParcelableException;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_a
    add-int/2addr v0, v1

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/AlignInfo;

    .line 2
    .line 3
    return-object p0
.end method
