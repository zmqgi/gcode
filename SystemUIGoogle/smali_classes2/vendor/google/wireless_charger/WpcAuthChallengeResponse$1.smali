.class public final Lvendor/google/wireless_charger/WpcAuthChallengeResponse$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->maxProtocolVersion:B

    .line 8
    .line 9
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->slotPopulatedMask:B

    .line 10
    .line 11
    iput-byte v0, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->certificateChainHashLsb:B

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    const-string v3, "Overflow in the size of parcelable"

    .line 23
    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-lt v1, v2, :cond_b

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    if-lt v2, v1, :cond_1

    .line 35
    .line 36
    sub-int/2addr v4, v1

    .line 37
    if-gt v0, v4, :cond_0

    .line 38
    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput-byte v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->maxProtocolVersion:B

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sub-int/2addr v2, v0

    .line 61
    if-lt v2, v1, :cond_3

    .line 62
    .line 63
    sub-int/2addr v4, v1

    .line 64
    if-gt v0, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 68
    .line 69
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-byte v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->slotPopulatedMask:B

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    sub-int/2addr v2, v0

    .line 84
    if-lt v2, v1, :cond_5

    .line 85
    .line 86
    sub-int/2addr v4, v1

    .line 87
    if-gt v0, v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput-byte v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->certificateChainHashLsb:B

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    sub-int/2addr v2, v0

    .line 107
    if-lt v2, v1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v4, v1

    .line 110
    if-gt v0, v4, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureR:[B

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    sub-int/2addr v2, v0

    .line 130
    if-lt v2, v1, :cond_9

    .line 131
    .line 132
    sub-int/2addr v4, v1

    .line 133
    if-gt v0, v4, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 137
    .line 138
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lvendor/google/wireless_charger/WpcAuthChallengeResponse;->signatureS:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    sub-int/2addr v4, v1

    .line 149
    if-gt v0, v4, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 153
    .line 154
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    :try_start_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 161
    .line 162
    const-string v2, "Parcelable too small"

    .line 163
    .line 164
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :goto_1
    sub-int/2addr v4, v1

    .line 169
    if-le v0, v4, :cond_c

    .line 170
    .line 171
    new-instance p0, Landroid/os/BadParcelableException;

    .line 172
    .line 173
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_c
    add-int/2addr v0, v1

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/WpcAuthChallengeResponse;

    .line 2
    .line 3
    return-object p0
.end method
