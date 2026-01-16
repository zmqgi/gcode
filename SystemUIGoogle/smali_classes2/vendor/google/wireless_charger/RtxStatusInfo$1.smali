.class public final Lvendor/google/wireless_charger/RtxStatusInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/RtxStatusInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->mode:B

    .line 8
    .line 9
    iput v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->acctype:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->chgConnected:Z

    .line 12
    .line 13
    iput v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->vout:I

    .line 14
    .line 15
    iput v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->iout:I

    .line 16
    .line 17
    iput v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->level:I

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    iput-byte v0, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->reason:B

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    const-string v3, "Overflow in the size of parcelable"

    .line 33
    .line 34
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-lt v1, v2, :cond_f

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sub-int/2addr v2, v0

    .line 44
    if-lt v2, v1, :cond_1

    .line 45
    .line 46
    sub-int/2addr v4, v1

    .line 47
    if-gt v0, v4, :cond_0

    .line 48
    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 55
    .line 56
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-byte v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->mode:B

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    if-lt v2, v1, :cond_3

    .line 72
    .line 73
    sub-int/2addr v4, v1

    .line 74
    if-gt v0, v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->acctype:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    sub-int/2addr v2, v0

    .line 94
    if-lt v2, v1, :cond_5

    .line 95
    .line 96
    sub-int/2addr v4, v1

    .line 97
    if-gt v0, v4, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput-boolean v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->chgConnected:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    sub-int/2addr v2, v0

    .line 117
    if-lt v2, v1, :cond_7

    .line 118
    .line 119
    sub-int/2addr v4, v1

    .line 120
    if-gt v0, v4, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 124
    .line 125
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->vout:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    sub-int/2addr v2, v0

    .line 140
    if-lt v2, v1, :cond_9

    .line 141
    .line 142
    sub-int/2addr v4, v1

    .line 143
    if-gt v0, v4, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 147
    .line 148
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->iout:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    sub-int/2addr v2, v0

    .line 163
    if-lt v2, v1, :cond_b

    .line 164
    .line 165
    sub-int/2addr v4, v1

    .line 166
    if-gt v0, v4, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->level:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 182
    .line 183
    .line 184
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    sub-int/2addr v2, v0

    .line 186
    if-lt v2, v1, :cond_d

    .line 187
    .line 188
    sub-int/2addr v4, v1

    .line 189
    if-gt v0, v4, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 194
    .line 195
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput-byte v2, p0, Lvendor/google/wireless_charger/RtxStatusInfo;->reason:B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 204
    .line 205
    sub-int/2addr v4, v1

    .line 206
    if-gt v0, v4, :cond_e

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 211
    .line 212
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    goto :goto_1

    .line 218
    :cond_f
    :try_start_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 219
    .line 220
    const-string v2, "Parcelable too small"

    .line 221
    .line 222
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    :goto_1
    sub-int/2addr v4, v1

    .line 227
    if-le v0, v4, :cond_10

    .line 228
    .line 229
    new-instance p0, Landroid/os/BadParcelableException;

    .line 230
    .line 231
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_10
    add-int/2addr v0, v1

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/RtxStatusInfo;

    .line 2
    .line 3
    return-object p0
.end method
