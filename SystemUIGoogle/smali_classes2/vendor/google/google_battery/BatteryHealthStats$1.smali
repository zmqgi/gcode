.class public final Lvendor/google/google_battery/BatteryHealthStats$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/google_battery/BatteryHealthStats;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthAlgo:I

    .line 8
    .line 9
    iput v0, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthStatus:I

    .line 10
    .line 11
    iput v0, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthIndex:I

    .line 12
    .line 13
    iput v0, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthCapacityIndex:I

    .line 14
    .line 15
    iput v0, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthImpedanceIndex:I

    .line 16
    .line 17
    iput v0, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthSwellIndex:I

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthAlgo:I

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
    iput v2, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthStatus:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    sub-int/2addr v2, v0

    .line 90
    if-lt v2, v1, :cond_5

    .line 91
    .line 92
    sub-int/2addr v4, v1

    .line 93
    if-gt v0, v4, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 97
    .line 98
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthIndex:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    sub-int/2addr v2, v0

    .line 113
    if-lt v2, v1, :cond_7

    .line 114
    .line 115
    sub-int/2addr v4, v1

    .line 116
    if-gt v0, v4, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 120
    .line 121
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthCapacityIndex:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    sub-int/2addr v2, v0

    .line 136
    if-lt v2, v1, :cond_9

    .line 137
    .line 138
    sub-int/2addr v4, v1

    .line 139
    if-gt v0, v4, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 143
    .line 144
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthImpedanceIndex:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    sub-int/2addr v2, v0

    .line 159
    if-lt v2, v1, :cond_b

    .line 160
    .line 161
    sub-int/2addr v4, v1

    .line 162
    if-gt v0, v4, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    .line 166
    .line 167
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, p0, Lvendor/google/google_battery/BatteryHealthStats;->healthSwellIndex:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    sub-int/2addr v4, v1

    .line 178
    if-gt v0, v4, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 183
    .line 184
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    goto :goto_1

    .line 190
    :cond_d
    :try_start_7
    new-instance p0, Landroid/os/BadParcelableException;

    .line 191
    .line 192
    const-string v2, "Parcelable too small"

    .line 193
    .line 194
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    :goto_1
    sub-int/2addr v4, v1

    .line 199
    if-le v0, v4, :cond_e

    .line 200
    .line 201
    new-instance p0, Landroid/os/BadParcelableException;

    .line 202
    .line 203
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_e
    add-int/2addr v0, v1

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/google_battery/BatteryHealthStats;

    .line 2
    .line 3
    return-object p0
.end method
