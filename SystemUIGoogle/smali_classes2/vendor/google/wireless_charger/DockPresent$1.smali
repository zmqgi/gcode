.class public final Lvendor/google/wireless_charger/DockPresent$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/DockPresent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvendor/google/wireless_charger/DockPresent;->docked:Z

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    iput-byte v1, p0, Lvendor/google/wireless_charger/DockPresent;->type:B

    .line 12
    .line 13
    iput-byte v0, p0, Lvendor/google/wireless_charger/DockPresent;->orientation:B

    .line 14
    .line 15
    iput-boolean v0, p0, Lvendor/google/wireless_charger/DockPresent;->isGetInfoSupported:Z

    .line 16
    .line 17
    iput v0, p0, Lvendor/google/wireless_charger/DockPresent;->id:I

    .line 18
    .line 19
    iput v0, p0, Lvendor/google/wireless_charger/DockPresent;->ptmc:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, "Overflow in the size of parcelable"

    .line 31
    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-lt v1, v2, :cond_d

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    if-lt v2, v1, :cond_1

    .line 43
    .line 44
    sub-int/2addr v4, v1

    .line 45
    if-gt v0, v4, :cond_0

    .line 46
    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput-boolean v2, p0, Lvendor/google/wireless_charger/DockPresent;->docked:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sub-int/2addr v2, v0

    .line 69
    if-lt v2, v1, :cond_3

    .line 70
    .line 71
    sub-int/2addr v4, v1

    .line 72
    if-gt v0, v4, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockPresent;->type:B

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    sub-int/2addr v2, v0

    .line 92
    if-lt v2, v1, :cond_5

    .line 93
    .line 94
    sub-int/2addr v4, v1

    .line 95
    if-gt v0, v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockPresent;->orientation:B

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Lvendor/google/wireless_charger/DockPresent;->isGetInfoSupported:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    sub-int/2addr v2, v0

    .line 138
    if-lt v2, v1, :cond_9

    .line 139
    .line 140
    sub-int/2addr v4, v1

    .line 141
    if-gt v0, v4, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 145
    .line 146
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p0, Lvendor/google/wireless_charger/DockPresent;->id:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    sub-int/2addr v2, v0

    .line 161
    if-lt v2, v1, :cond_b

    .line 162
    .line 163
    sub-int/2addr v4, v1

    .line 164
    if-gt v0, v4, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 168
    .line 169
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, p0, Lvendor/google/wireless_charger/DockPresent;->ptmc:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    sub-int/2addr v4, v1

    .line 180
    if-gt v0, v4, :cond_c

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 185
    .line 186
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    goto :goto_1

    .line 192
    :cond_d
    :try_start_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 193
    .line 194
    const-string v2, "Parcelable too small"

    .line 195
    .line 196
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    :goto_1
    sub-int/2addr v4, v1

    .line 201
    if-le v0, v4, :cond_e

    .line 202
    .line 203
    new-instance p0, Landroid/os/BadParcelableException;

    .line 204
    .line 205
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_e
    add-int/2addr v0, v1

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/DockPresent;

    .line 2
    .line 3
    return-object p0
.end method
