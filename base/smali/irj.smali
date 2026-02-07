.class public final Lirj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Liqq;->M(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v15, v2

    .line 15
    move/from16 v17, v3

    .line 16
    .line 17
    move/from16 v30, v17

    .line 18
    .line 19
    move v11, v4

    .line 20
    move/from16 v22, v11

    .line 21
    .line 22
    move/from16 v23, v22

    .line 23
    .line 24
    move/from16 v24, v23

    .line 25
    .line 26
    move/from16 v28, v24

    .line 27
    .line 28
    move/from16 v29, v28

    .line 29
    .line 30
    move-object v12, v5

    .line 31
    move-object v13, v12

    .line 32
    move-object v14, v13

    .line 33
    move-object/from16 v16, v14

    .line 34
    .line 35
    move-object/from16 v18, v16

    .line 36
    .line 37
    move-object/from16 v19, v18

    .line 38
    .line 39
    move-object/from16 v20, v19

    .line 40
    .line 41
    move-object/from16 v21, v20

    .line 42
    .line 43
    move-object/from16 v25, v21

    .line 44
    .line 45
    move-object/from16 v26, v25

    .line 46
    .line 47
    move-object/from16 v27, v26

    .line 48
    .line 49
    move-wide v9, v6

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v2, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Liqq;->I(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move/from16 v30, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move/from16 v29, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move/from16 v28, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v26, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    invoke-static {v0, v2}, Liqq;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v25, v2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v24, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 v23, v2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move/from16 v22, v2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    invoke-static {v0, v2}, Liqq;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v21, v2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    invoke-static {v0, v2}, Liqq;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    sget-object v3, Lirp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lirp;

    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_c
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_d
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v17, v2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_e
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/graphics/Bitmap;

    .line 180
    .line 181
    move-object/from16 v16, v2

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_f
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v0, v2, v3}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v15, v2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_10
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v14, v2

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_11
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v13, v2

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_12
    invoke-static {v0, v2}, Liqq;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v12, v2

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_13
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    move v11, v2

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_14
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    move-wide v9, v2

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_0
    invoke-static {v0, v1}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Liri;

    .line 233
    .line 234
    invoke-direct/range {v8 .. v30}, Liri;-><init>(JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;ILjava/lang/String;Lirp;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Liri;

    .line 2
    .line 3
    return-object p1
.end method
