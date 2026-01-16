.class public final Lvendor/google/wireless_charger/DockInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lvendor/google/wireless_charger/DockInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lvendor/google/wireless_charger/DockInfo;->maxFwSize:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lvendor/google/wireless_charger/DockInfo;->isGetInfoSupported:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lvendor/google/wireless_charger/DockInfo;->orientation:B

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    iput-byte v0, p0, Lvendor/google/wireless_charger/DockInfo;->type:B

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lvendor/google/wireless_charger/DockInfo;->qi:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lvendor/google/wireless_charger/DockInfo;->issuer:Ljava/lang/String;

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
    if-lt v1, v2, :cond_15

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->manufacturer:Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->model:Ljava/lang/String;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->serial:Ljava/lang/String;

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
    iput v2, p0, Lvendor/google/wireless_charger/DockInfo;->maxFwSize:I

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput-boolean v2, p0, Lvendor/google/wireless_charger/DockInfo;->isGetInfoSupported:Z

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
    sget-object v2, Lvendor/google/wireless_charger/FirmwareVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lvendor/google/wireless_charger/FirmwareVersion;

    .line 182
    .line 183
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->version:Lvendor/google/wireless_charger/FirmwareVersion;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 186
    .line 187
    .line 188
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 189
    sub-int/2addr v2, v0

    .line 190
    if-lt v2, v1, :cond_d

    .line 191
    .line 192
    sub-int/2addr v4, v1

    .line 193
    if-gt v0, v4, :cond_c

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c
    new-instance p0, Landroid/os/BadParcelableException;

    .line 198
    .line 199
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockInfo;->orientation:B

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    sub-int/2addr v2, v0

    .line 214
    if-lt v2, v1, :cond_f

    .line 215
    .line 216
    sub-int/2addr v4, v1

    .line 217
    if-gt v0, v4, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 222
    .line 223
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_f
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iput-byte v2, p0, Lvendor/google/wireless_charger/DockInfo;->type:B

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    sub-int/2addr v2, v0

    .line 238
    if-lt v2, v1, :cond_11

    .line 239
    .line 240
    sub-int/2addr v4, v1

    .line 241
    if-gt v0, v4, :cond_10

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    .line 246
    .line 247
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_11
    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->qi:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 258
    .line 259
    .line 260
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    sub-int/2addr v2, v0

    .line 262
    if-lt v2, v1, :cond_13

    .line 263
    .line 264
    sub-int/2addr v4, v1

    .line 265
    if-gt v0, v4, :cond_12

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_12
    new-instance p0, Landroid/os/BadParcelableException;

    .line 270
    .line 271
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_13
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, p0, Lvendor/google/wireless_charger/DockInfo;->issuer:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 280
    .line 281
    sub-int/2addr v4, v1

    .line 282
    if-gt v0, v4, :cond_14

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_14
    new-instance p0, Landroid/os/BadParcelableException;

    .line 287
    .line 288
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    goto :goto_1

    .line 294
    :cond_15
    :try_start_b
    new-instance p0, Landroid/os/BadParcelableException;

    .line 295
    .line 296
    const-string v2, "Parcelable too small"

    .line 297
    .line 298
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 302
    :goto_1
    sub-int/2addr v4, v1

    .line 303
    if-le v0, v4, :cond_16

    .line 304
    .line 305
    new-instance p0, Landroid/os/BadParcelableException;

    .line 306
    .line 307
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_16
    add-int/2addr v0, v1

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lvendor/google/wireless_charger/DockInfo;

    .line 2
    .line 3
    return-object p0
.end method
