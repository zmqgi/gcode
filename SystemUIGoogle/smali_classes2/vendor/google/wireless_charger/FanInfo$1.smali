.class public final Lvendor/google/wireless_charger/FanInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/FanInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 8
    .line 9
    iput-char v0, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 10
    .line 11
    iput-char v0, p0, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 12
    .line 13
    iput-char v0, p0, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 14
    .line 15
    iput-byte v0, p0, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 16
    .line 17
    iput-byte v0, p0, Lvendor/google/wireless_charger/FanInfo;->count:B

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x4

    .line 28
    const-string v3, "Overflow in the size of parcelable"

    .line 29
    .line 30
    const v4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-lt v1, v2, :cond_d

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    if-lt v2, v1, :cond_1

    .line 41
    .line 42
    sub-int/2addr v4, v1

    .line 43
    if-gt v0, v4, :cond_0

    .line 44
    .line 45
    :goto_0
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-byte v2, p0, Lvendor/google/wireless_charger/FanInfo;->fanMode:B

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sub-int/2addr v2, v0

    .line 67
    if-lt v2, v1, :cond_3

    .line 68
    .line 69
    sub-int/2addr v4, v1

    .line 70
    if-gt v0, v4, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-char v2, v2

    .line 84
    iput-char v2, p0, Lvendor/google/wireless_charger/FanInfo;->currentRpm:C

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    sub-int/2addr v2, v0

    .line 91
    if-lt v2, v1, :cond_5

    .line 92
    .line 93
    sub-int/2addr v4, v1

    .line 94
    if-gt v0, v4, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-char v2, v2

    .line 108
    iput-char v2, p0, Lvendor/google/wireless_charger/FanInfo;->minimumRpm:C

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    sub-int/2addr v2, v0

    .line 115
    if-lt v2, v1, :cond_7

    .line 116
    .line 117
    sub-int/2addr v4, v1

    .line 118
    if-gt v0, v4, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-char v2, v2

    .line 132
    iput-char v2, p0, Lvendor/google/wireless_charger/FanInfo;->maximumRpm:C

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    sub-int/2addr v2, v0

    .line 139
    if-lt v2, v1, :cond_9

    .line 140
    .line 141
    sub-int/2addr v4, v1

    .line 142
    if-gt v0, v4, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 146
    .line 147
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput-byte v2, p0, Lvendor/google/wireless_charger/FanInfo;->type:B

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    sub-int/2addr v2, v0

    .line 162
    if-lt v2, v1, :cond_b

    .line 163
    .line 164
    sub-int/2addr v4, v1

    .line 165
    if-gt v0, v4, :cond_a

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 169
    .line 170
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput-byte v2, p0, Lvendor/google/wireless_charger/FanInfo;->count:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    sub-int/2addr v4, v1

    .line 181
    if-gt v0, v4, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 186
    .line 187
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    goto :goto_1

    .line 193
    :cond_d
    :try_start_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 194
    .line 195
    const-string v2, "Parcelable too small"

    .line 196
    .line 197
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    :goto_1
    sub-int/2addr v4, v1

    .line 202
    if-le v0, v4, :cond_e

    .line 203
    .line 204
    new-instance p0, Landroid/os/BadParcelableException;

    .line 205
    .line 206
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_e
    add-int/2addr v0, v1

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/FanInfo;

    .line 2
    .line 3
    return-object p0
.end method
