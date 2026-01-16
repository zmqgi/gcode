.class public final Landroidx/slice/SliceItemParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


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

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItem;
    .locals 10

    .line 1
    new-instance v0, Landroidx/slice/SliceItem;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/slice/SliceItem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->readArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p0, v3, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {p0, v4, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    invoke-virtual {p0, v5}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    check-cast v1, Landroidx/slice/SliceItemHolder;

    .line 50
    .line 51
    iput-object v1, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, -0x1

    .line 67
    sparse-switch v7, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_1
    move v2, v9

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_0
    const-string/jumbo v2, "slice"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v2, 0x7

    .line 84
    goto :goto_2

    .line 85
    :sswitch_1
    const-string v2, "input"

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v2, 0x6

    .line 95
    goto :goto_2

    .line 96
    :sswitch_2
    const-string v2, "image"

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v2, 0x5

    .line 106
    goto :goto_2

    .line 107
    :sswitch_3
    const-string/jumbo v2, "text"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v2, v5

    .line 118
    goto :goto_2

    .line 119
    :sswitch_4
    const-string v2, "long"

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v2, v4

    .line 129
    goto :goto_2

    .line 130
    :sswitch_5
    const-string v2, "int"

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move v2, v3

    .line 140
    goto :goto_2

    .line 141
    :sswitch_6
    const-string v3, "bundle"

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_7
    const-string v2, "action"

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v2, v8

    .line 160
    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Unrecognized format "

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_0
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_1
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_2
    iget-object v2, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    :goto_3
    const-string v1, ""

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_3
    iget-wide v1, v1, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_5

    .line 209
    :pswitch_4
    iget v1, v1, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_5

    .line 216
    :pswitch_5
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_6
    iget-object v2, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    iget-object v3, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 224
    .line 225
    if-nez v3, :cond_b

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    new-instance v3, Landroidx/core/util/Pair;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move-object v2, p0

    .line 235
    :goto_4
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 236
    .line 237
    check-cast v1, Landroidx/slice/Slice;

    .line 238
    .line 239
    invoke-direct {v3, v2, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v3

    .line 243
    :goto_5
    iput-object v1, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 246
    .line 247
    iget-object v2, v1, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 248
    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 252
    .line 253
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 254
    .line 255
    iput v8, v1, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    iput-wide v3, v1, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 260
    .line 261
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v2, Landroidx/slice/SliceItemHolder$SliceItemPool;->mCached:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_d
    iput-object p0, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_e
    :goto_6
    iput-object p0, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static write(Landroidx/slice/SliceItem;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/slice/SliceItemHolder;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 15
    .line 16
    iput-object v3, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 17
    .line 18
    iput-object v3, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    iput-wide v5, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 26
    .line 27
    iput-object v3, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const-string/jumbo v6, "text"

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, -0x1

    .line 44
    sparse-switch v3, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string/jumbo v3, "slice"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v10, 0x7

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string v3, "input"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v10, 0x6

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v3, "image"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v10, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v10, v5

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v3, "long"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v10, v7

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v3, "int"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v10, v8

    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v3, "bundle"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v10, v9

    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string v3, "action"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move v10, v4

    .line 135
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_0
    check-cast v2, Landroid/os/Parcelable;

    .line 140
    .line 141
    iput-object v2, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_1
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelable;

    .line 145
    .line 146
    iput-object v2, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    instance-of v1, v2, Landroid/text/Spanned;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v2, Landroid/text/Spanned;

    .line 154
    .line 155
    invoke-static {v2, v4}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v1, v2

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    :goto_1
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_3
    check-cast v2, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_5
    check-cast v2, Landroid/os/Bundle;

    .line 185
    .line 186
    iput-object v2, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_6
    check-cast v2, Landroidx/core/util/Pair;

    .line 190
    .line 191
    iget-object v1, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v3, v1, Landroid/app/PendingIntent;

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    check-cast v1, Landroid/os/Parcelable;

    .line 198
    .line 199
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 200
    .line 201
    iget-object v1, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelable;

    .line 204
    .line 205
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 206
    .line 207
    :goto_2
    iput-object v0, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 208
    .line 209
    sget-object v0, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v9, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeArray(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v8, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v0, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1, v7, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p1, "Cannot write callback to parcel"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
