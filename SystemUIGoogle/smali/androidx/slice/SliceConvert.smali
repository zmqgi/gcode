.class public abstract Landroidx/slice/SliceConvert;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroid/app/slice/Slice$Builder;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/app/slice/SliceSpec;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, v3, Landroidx/slice/SliceSpec;->mRevision:I

    .line 32
    .line 33
    invoke-direct {v0, v4, v3}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 49
    .line 50
    array-length v0, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v0, :cond_a

    .line 54
    .line 55
    aget-object v4, p0, v3

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, -0x1

    .line 67
    sparse-switch v6, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_0
    const-string/jumbo v6, "slice"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v7, 0x7

    .line 83
    goto :goto_2

    .line 84
    :sswitch_1
    const-string v6, "input"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v7, 0x6

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const-string v6, "image"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v7, 0x5

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    const-string/jumbo v6, "text"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v7, 0x4

    .line 117
    goto :goto_2

    .line 118
    :sswitch_4
    const-string v6, "long"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v7, 0x3

    .line 128
    goto :goto_2

    .line 129
    :sswitch_5
    const-string v6, "int"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x2

    .line 139
    goto :goto_2

    .line 140
    :sswitch_6
    const-string v6, "bundle"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v7, 0x1

    .line 150
    goto :goto_2

    .line 151
    :sswitch_7
    const-string v6, "action"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    move v7, v2

    .line 161
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_0
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v4, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v5, v4}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_1
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Landroid/app/RemoteInput;

    .line 184
    .line 185
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addRemoteInput(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_2
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_3
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Ljava/lang/CharSequence;

    .line 220
    .line 221
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getLong()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iget-object v7, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_5
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getInt()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_6
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Landroid/os/Bundle;

    .line 268
    .line 269
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_7
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v4, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 296
    .line 297
    .line 298
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_b
    :goto_4
    return-object v0

    .line 308
    nop

    .line 309
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

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;
    .locals 10

    .line 1
    const-string v0, "The icon resource isn\'t available."

    .line 2
    .line 3
    const-string v1, "SliceConvert"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroidx/slice/Slice$Builder;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getHints()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-array v5, v5, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Landroidx/slice/SliceSpec;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Landroid/app/slice/SliceSpec;->getRevision()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v2, v5, v4}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v2, v3, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/app/slice/SliceItem;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "input"

    .line 98
    .line 99
    const-string v7, "long"

    .line 100
    .line 101
    const-string v8, "int"

    .line 102
    .line 103
    const/4 v9, -0x1

    .line 104
    sparse-switch v5, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_0
    const-string/jumbo v5, "slice"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v9, 0x7

    .line 119
    goto :goto_2

    .line 120
    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v9, 0x6

    .line 128
    goto :goto_2

    .line 129
    :sswitch_2
    const-string v5, "image"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v9, 0x5

    .line 139
    goto :goto_2

    .line 140
    :sswitch_3
    const-string/jumbo v5, "text"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v9, 0x4

    .line 151
    goto :goto_2

    .line 152
    :sswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const/4 v9, 0x3

    .line 160
    goto :goto_2

    .line 161
    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const/4 v9, 0x2

    .line 169
    goto :goto_2

    .line 170
    :sswitch_6
    const-string v5, "bundle"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v9, 0x1

    .line 180
    goto :goto_2

    .line 181
    :sswitch_7
    const-string v5, "action"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    const/4 v9, 0x0

    .line 191
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_0
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v4, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getRemoteInput()Landroid/app/RemoteInput;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    new-array v7, v7, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, [Ljava/lang/String;

    .line 238
    .line 239
    iget-object v7, v3, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 240
    .line 241
    new-instance v8, Landroidx/slice/SliceItem;

    .line 242
    .line 243
    invoke-direct {v8, v4, v6, v5, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_2
    :try_start_0
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v4}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_2

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    new-array v6, v6, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :catch_0
    move-exception v2

    .line 291
    goto :goto_3

    .line 292
    :catch_1
    move-exception v2

    .line 293
    goto :goto_4

    .line 294
    :goto_3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :goto_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_3
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    new-array v6, v6, [Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_4
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getLong()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    new-array v8, v8, [Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, [Ljava/lang/String;

    .line 356
    .line 357
    iget-object v8, v3, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 358
    .line 359
    new-instance v9, Landroidx/slice/SliceItem;

    .line 360
    .line 361
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v9, v4, v7, v6, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_5
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getInt()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    new-array v6, v6, [Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, [Ljava/lang/String;

    .line 396
    .line 397
    iget-object v6, v3, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 398
    .line 399
    new-instance v7, Landroidx/slice/SliceItem;

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-direct {v7, v4, v8, v5, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_6
    new-instance v4, Landroidx/slice/SliceItem;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v4, v5, v6, v7, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_7
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_b
    invoke-virtual {v3}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :cond_c
    :goto_5
    return-object v2

    .line 466
    nop

    .line 467
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

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
