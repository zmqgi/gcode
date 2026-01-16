.class public final Landroid/gui/BoxShadowSettings$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/gui/BoxShadowSettings$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Landroid/gui/BoxShadowSettings$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/gui/BoxShadowSettings$BoxShadowParams;-><init>()V

    .line 9
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
    const/4 v2, 0x4

    .line 20
    const-string v3, "Overflow in the size of parcelable"

    .line 21
    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-lt v1, v2, :cond_b

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-int/2addr v2, v0

    .line 32
    if-lt v2, v1, :cond_1

    .line 33
    .line 34
    sub-int/2addr v4, v1

    .line 35
    if-gt v0, v4, :cond_0

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    new-instance p0, Landroid/os/BadParcelableException;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->blurRadius:F

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sub-int/2addr v2, v0

    .line 60
    if-lt v2, v1, :cond_3

    .line 61
    .line 62
    sub-int/2addr v4, v1

    .line 63
    if-gt v0, v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p0, Landroid/os/BadParcelableException;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->spreadRadius:F

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    sub-int/2addr v2, v0

    .line 83
    if-lt v2, v1, :cond_5

    .line 84
    .line 85
    sub-int/2addr v4, v1

    .line 86
    if-gt v0, v4, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p0, Landroid/os/BadParcelableException;

    .line 90
    .line 91
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->color:I

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 102
    .line 103
    .line 104
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    sub-int/2addr v2, v0

    .line 106
    if-lt v2, v1, :cond_7

    .line 107
    .line 108
    sub-int/2addr v4, v1

    .line 109
    if-gt v0, v4, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 113
    .line 114
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->offsetX:F

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    sub-int/2addr v2, v0

    .line 129
    if-lt v2, v1, :cond_9

    .line 130
    .line 131
    sub-int/2addr v4, v1

    .line 132
    if-gt v0, v4, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    new-instance p0, Landroid/os/BadParcelableException;

    .line 136
    .line 137
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, p0, Landroid/gui/BoxShadowSettings$BoxShadowParams;->offsetY:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    sub-int/2addr v4, v1

    .line 148
    if-gt v0, v4, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    return-object p0

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
    goto :goto_2

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
    :goto_2
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

    .line 182
    :pswitch_0
    new-instance p0, Landroid/gui/BoxShadowSettings;

    .line 183
    .line 184
    invoke-direct {p0}, Landroid/gui/BoxShadowSettings;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x4

    .line 196
    const-string v3, "Overflow in the size of parcelable"

    .line 197
    .line 198
    const v4, 0x7fffffff

    .line 199
    .line 200
    .line 201
    if-lt v1, v2, :cond_10

    .line 202
    .line 203
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 204
    .line 205
    .line 206
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 207
    sub-int/2addr v2, v0

    .line 208
    if-lt v2, v1, :cond_e

    .line 209
    .line 210
    sub-int/2addr v4, v1

    .line 211
    if-gt v0, v4, :cond_d

    .line 212
    .line 213
    :goto_3
    add-int/2addr v0, v1

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    new-instance p0, Landroid/os/BadParcelableException;

    .line 219
    .line 220
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_e
    :try_start_8
    sget-object v2, Landroid/gui/BoxShadowSettings$BoxShadowParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, [Landroid/gui/BoxShadowSettings$BoxShadowParams;

    .line 231
    .line 232
    iput-object v2, p0, Landroid/gui/BoxShadowSettings;->boxShadows:[Landroid/gui/BoxShadowSettings$BoxShadowParams;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    .line 234
    sub-int/2addr v4, v1

    .line 235
    if-gt v0, v4, :cond_f

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_4
    return-object p0

    .line 239
    :cond_f
    new-instance p0, Landroid/os/BadParcelableException;

    .line 240
    .line 241
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :catchall_1
    move-exception p0

    .line 246
    goto :goto_5

    .line 247
    :cond_10
    :try_start_9
    new-instance p0, Landroid/os/BadParcelableException;

    .line 248
    .line 249
    const-string v2, "Parcelable too small"

    .line 250
    .line 251
    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 255
    :goto_5
    sub-int/2addr v4, v1

    .line 256
    if-le v0, v4, :cond_11

    .line 257
    .line 258
    new-instance p0, Landroid/os/BadParcelableException;

    .line 259
    .line 260
    invoke-direct {p0, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_11
    add-int/2addr v0, v1

    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Landroid/gui/BoxShadowSettings$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Landroid/gui/BoxShadowSettings$BoxShadowParams;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Landroid/gui/BoxShadowSettings;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
