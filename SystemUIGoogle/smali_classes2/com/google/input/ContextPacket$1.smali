.class public final Lcom/google/input/ContextPacket$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/google/input/ContextPacket;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/input/ContextPacket;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "Overflow in the size of parcelable"

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-lt v1, v2, :cond_d

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v4, v1

    .line 30
    if-gt v0, v4, :cond_0

    .line 31
    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-byte v2, p0, Lcom/google/input/ContextPacket;->orientation:B

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    sub-int/2addr v2, v0

    .line 54
    if-lt v2, v1, :cond_3

    .line 55
    .line 56
    sub-int/2addr v4, v1

    .line 57
    if-gt v0, v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput-byte v2, p0, Lcom/google/input/ContextPacket;->audioMode:B

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    sub-int/2addr v2, v0

    .line 77
    if-lt v2, v1, :cond_5

    .line 78
    .line 79
    sub-int/2addr v4, v1

    .line 80
    if-gt v0, v4, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-byte v2, p0, Lcom/google/input/ContextPacket;->adaptiveTouchSensitivity:B

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sub-int/2addr v2, v0

    .line 100
    if-lt v2, v1, :cond_7

    .line 101
    .line 102
    sub-int/2addr v4, v1

    .line 103
    if-gt v0, v4, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 107
    .line 108
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput-byte v2, p0, Lcom/google/input/ContextPacket;->screenProtectorMode:B

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    sub-int/2addr v2, v0

    .line 123
    if-lt v2, v1, :cond_9

    .line 124
    .line 125
    sub-int/2addr v4, v1

    .line 126
    if-gt v0, v4, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_9
    :try_start_5
    sget-object v2, Lcom/google/input/ImeState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/input/ImeState;

    .line 142
    .line 143
    iput-object v2, p0, Lcom/google/input/ContextPacket;->imeState:Lcom/google/input/ImeState;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    sub-int/2addr v2, v0

    .line 150
    if-lt v2, v1, :cond_b

    .line 151
    .line 152
    sub-int/2addr v4, v1

    .line 153
    if-gt v0, v4, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 157
    .line 158
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput-byte v2, p0, Lcom/google/input/ContextPacket;->audioDeviceInfo:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    sub-int/2addr v4, v1

    .line 169
    if-gt v0, v4, :cond_c

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 174
    .line 175
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto :goto_1

    .line 181
    :cond_d
    :try_start_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 182
    .line 183
    const-string v2, "Parcelable too small"

    .line 184
    .line 185
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    :goto_1
    sub-int/2addr v4, v1

    .line 190
    if-le v0, v4, :cond_e

    .line 191
    .line 192
    new-instance p0, Landroid/os/BadParcelableException;

    .line 193
    .line 194
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_e
    add-int/2addr v0, v1

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/input/ContextPacket;

    .line 2
    .line 3
    return-object p0
.end method
