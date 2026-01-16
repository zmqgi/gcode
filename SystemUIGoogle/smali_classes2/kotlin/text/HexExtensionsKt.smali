.class public abstract Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v1, v0, [I

    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 35
    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    shr-int/lit8 v6, v3, 0x4

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    shl-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    and-int/lit8 v7, v3, 0xf

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v5, v6

    .line 53
    aput v5, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-array v1, v0, [I

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_2
    if-ge v3, v0, :cond_2

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    aput v6, v1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v2

    .line 70
    move v6, v3

    .line 71
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v3, v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    aput v6, v1, v7

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v3, v2

    .line 90
    move v6, v3

    .line 91
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v3, v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    aput v6, v1, v7

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    new-array v1, v0, [J

    .line 110
    .line 111
    move v3, v2

    .line 112
    :goto_5
    if-ge v3, v0, :cond_5

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    aput-wide v6, v1, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v0, v2

    .line 122
    move v3, v0

    .line 123
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v0, v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/lit8 v7, v3, 0x1

    .line 134
    .line 135
    int-to-long v8, v3

    .line 136
    aput-wide v8, v1, v6

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    move v3, v7

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move v0, v2

    .line 143
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v2, v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v4, v0, 0x1

    .line 154
    .line 155
    int-to-long v6, v0

    .line 156
    aput-wide v6, v1, v3

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    move v0, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    return-void
.end method

.method public static toHexString$default(I)Ljava/lang/String;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/HexFormat;->Default:Lkotlin/text/HexFormat;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lkotlin/text/HexFormat;->number:Lkotlin/text/HexFormat$NumberHexFormat;

    .line 9
    .line 10
    iget-boolean v1, v1, Lkotlin/text/HexFormat$NumberHexFormat;->isDigitsOnlyAndNoPadding:Z

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    const-string v7, "0123456789abcdef"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    shr-int/lit8 v1, v0, 0x1c

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    shr-int/lit8 v8, v0, 0x18

    .line 31
    .line 32
    and-int/lit8 v8, v8, 0xf

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    shr-int/lit8 v9, v0, 0x14

    .line 39
    .line 40
    and-int/lit8 v9, v9, 0xf

    .line 41
    .line 42
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    shr-int/lit8 v10, v0, 0x10

    .line 47
    .line 48
    and-int/lit8 v10, v10, 0xf

    .line 49
    .line 50
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    shr-int/lit8 v11, v0, 0xc

    .line 55
    .line 56
    and-int/lit8 v11, v11, 0xf

    .line 57
    .line 58
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    shr-int/lit8 v12, v0, 0x8

    .line 63
    .line 64
    and-int/lit8 v12, v12, 0xf

    .line 65
    .line 66
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    shr-int/lit8 v13, v0, 0x4

    .line 71
    .line 72
    and-int/lit8 v13, v13, 0xf

    .line 73
    .line 74
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    and-int/lit8 v0, v0, 0xf

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-array v6, v6, [C

    .line 85
    .line 86
    aput-char v1, v6, v4

    .line 87
    .line 88
    aput-char v8, v6, v3

    .line 89
    .line 90
    aput-char v9, v6, v2

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-char v10, v6, v1

    .line 94
    .line 95
    aput-char v11, v6, v5

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    aput-char v12, v6, v1

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput-char v13, v6, v1

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    aput-char v0, v6, v1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    int-to-long v0, v0

    .line 113
    int-to-long v8, v4

    .line 114
    int-to-long v10, v4

    .line 115
    add-long/2addr v10, v8

    .line 116
    int-to-long v12, v6

    .line 117
    add-long/2addr v10, v12

    .line 118
    add-long/2addr v10, v8

    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    cmp-long v12, v8, v10

    .line 122
    .line 123
    if-gtz v12, :cond_6

    .line 124
    .line 125
    const-wide/32 v12, 0x7fffffff

    .line 126
    .line 127
    .line 128
    cmp-long v12, v10, v12

    .line 129
    .line 130
    if-gtz v12, :cond_6

    .line 131
    .line 132
    long-to-int v8, v10

    .line 133
    new-array v9, v8, [C

    .line 134
    .line 135
    const/16 v10, 0x20

    .line 136
    .line 137
    move v11, v4

    .line 138
    move v12, v11

    .line 139
    :goto_0
    if-ge v11, v6, :cond_1

    .line 140
    .line 141
    sub-int/2addr v10, v5

    .line 142
    shr-long v13, v0, v10

    .line 143
    .line 144
    const-wide/16 v15, 0xf

    .line 145
    .line 146
    and-long/2addr v13, v15

    .line 147
    long-to-int v13, v13

    .line 148
    add-int/lit8 v14, v12, 0x1

    .line 149
    .line 150
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    aput-char v13, v9, v12

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    move v12, v14

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    if-ne v12, v8, :cond_2

    .line 161
    .line 162
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_2
    and-int/lit8 v0, v3, 0x2

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    array-length v12, v9

    .line 173
    :cond_3
    array-length v0, v9

    .line 174
    const-string/jumbo v1, "startIndex: "

    .line 175
    .line 176
    .line 177
    if-gt v12, v0, :cond_5

    .line 178
    .line 179
    if-ltz v12, :cond_4

    .line 180
    .line 181
    new-instance v0, Ljava/lang/String;

    .line 182
    .line 183
    sub-int/2addr v12, v4

    .line 184
    invoke-direct {v0, v9, v4, v12}, Ljava/lang/String;-><init>([CII)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v2, " > endIndex: "

    .line 191
    .line 192
    invoke-static {v1, v4, v12, v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$$ExternalSyntheticOutline0;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_5
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 201
    .line 202
    const-string v3, ", endIndex: "

    .line 203
    .line 204
    const-string v5, ", size: "

    .line 205
    .line 206
    invoke-static {v4, v12, v1, v3, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "The resulting string length is too big: "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    cmp-long v2, v10, v8

    .line 231
    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    if-gez v2, :cond_8

    .line 235
    .line 236
    ushr-long v5, v10, v3

    .line 237
    .line 238
    int-to-long v7, v4

    .line 239
    div-long/2addr v5, v7

    .line 240
    shl-long v2, v5, v3

    .line 241
    .line 242
    mul-long v5, v2, v7

    .line 243
    .line 244
    sub-long/2addr v10, v5

    .line 245
    cmp-long v5, v10, v7

    .line 246
    .line 247
    if-ltz v5, :cond_7

    .line 248
    .line 249
    sub-long/2addr v10, v7

    .line 250
    const-wide/16 v5, 0x1

    .line 251
    .line 252
    add-long/2addr v2, v5

    .line 253
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_1

    .line 283
    :cond_8
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
