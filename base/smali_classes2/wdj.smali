.class final Lwdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    :cond_0
    sget-object v0, Lwdh;->a:Lwdg;

    .line 11
    .line 12
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Lwdi;

    .line 81
    .line 82
    invoke-direct {v0, v2, v4}, Lwdi;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catch Lwdi; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    sget-object v0, Lwbl;->a:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    array-length p0, p0

    .line 98
    return p0

    .line 99
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 100
    .line 101
    return v3

    .line 102
    :cond_7
    int-to-long v0, v3

    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "UTF-8 length does not fit in int: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide v3, 0x100000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    add-long/2addr v0, v3

    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method static b([BII)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sub-int v1, v0, p1

    .line 5
    .line 6
    or-int v2, p1, p2

    .line 7
    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    aget-byte v3, p0, p1

    .line 21
    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, p2, v1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 34
    .line 35
    add-int/lit8 v3, p1, 0x1

    .line 36
    .line 37
    aget-byte v4, p0, p1

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, v1, 0x1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    aput-char v4, p2, v1

    .line 45
    .line 46
    move v1, p1

    .line 47
    move p1, v3

    .line 48
    :goto_2
    if-ge p1, v0, :cond_0

    .line 49
    .line 50
    aget-byte v3, p0, p1

    .line 51
    .line 52
    if-ltz v3, :cond_0

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    aput-char v3, p2, v1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/16 v5, -0x20

    .line 64
    .line 65
    const/16 v6, -0x41

    .line 66
    .line 67
    const-string v7, "Protocol message had invalid UTF-8."

    .line 68
    .line 69
    if-ge v4, v5, :cond_4

    .line 70
    .line 71
    if-ge v3, v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v1, 0x1

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    aget-byte v3, p0, v3

    .line 78
    .line 79
    const/16 v8, -0x3e

    .line 80
    .line 81
    if-lt v4, v8, :cond_2

    .line 82
    .line 83
    if-gt v3, v6, :cond_2

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v4, v4, 0x6

    .line 88
    .line 89
    and-int/lit8 v3, v3, 0x3f

    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    int-to-char v3, v3

    .line 93
    aput-char v3, p2, v1

    .line 94
    .line 95
    move v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Lwbn;

    .line 98
    .line 99
    invoke-direct {p0, v7}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Lwbn;

    .line 104
    .line 105
    invoke-direct {p0, v7}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    const/16 v8, -0x10

    .line 110
    .line 111
    if-ge v4, v8, :cond_9

    .line 112
    .line 113
    add-int/lit8 v8, v0, -0x1

    .line 114
    .line 115
    if-ge v3, v8, :cond_8

    .line 116
    .line 117
    add-int/lit8 v8, v1, 0x1

    .line 118
    .line 119
    add-int/lit8 v9, p1, 0x2

    .line 120
    .line 121
    aget-byte v3, p0, v3

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    aget-byte v9, p0, v9

    .line 126
    .line 127
    if-gt v3, v6, :cond_7

    .line 128
    .line 129
    const/16 v10, -0x60

    .line 130
    .line 131
    if-ne v4, v5, :cond_5

    .line 132
    .line 133
    if-lt v3, v10, :cond_7

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_5
    const/16 v5, -0x13

    .line 137
    .line 138
    if-ne v4, v5, :cond_6

    .line 139
    .line 140
    if-ge v3, v10, :cond_7

    .line 141
    .line 142
    move v4, v5

    .line 143
    :cond_6
    if-gt v9, v6, :cond_7

    .line 144
    .line 145
    and-int/lit8 v4, v4, 0xf

    .line 146
    .line 147
    and-int/lit8 v3, v3, 0x3f

    .line 148
    .line 149
    shl-int/lit8 v4, v4, 0xc

    .line 150
    .line 151
    shl-int/lit8 v3, v3, 0x6

    .line 152
    .line 153
    or-int/2addr v3, v4

    .line 154
    and-int/lit8 v4, v9, 0x3f

    .line 155
    .line 156
    or-int/2addr v3, v4

    .line 157
    int-to-char v3, v3

    .line 158
    aput-char v3, p2, v1

    .line 159
    .line 160
    move v1, v8

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_7
    new-instance p0, Lwbn;

    .line 164
    .line 165
    invoke-direct {p0, v7}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_8
    new-instance p0, Lwbn;

    .line 170
    .line 171
    invoke-direct {p0, v7}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    add-int/lit8 v5, v0, -0x2

    .line 176
    .line 177
    if-ge v3, v5, :cond_b

    .line 178
    .line 179
    add-int/lit8 v5, p1, 0x2

    .line 180
    .line 181
    aget-byte v3, p0, v3

    .line 182
    .line 183
    add-int/lit8 v8, p1, 0x3

    .line 184
    .line 185
    aget-byte v5, p0, v5

    .line 186
    .line 187
    add-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    aget-byte v8, p0, v8

    .line 190
    .line 191
    if-gt v3, v6, :cond_a

    .line 192
    .line 193
    shl-int/lit8 v9, v4, 0x1c

    .line 194
    .line 195
    add-int/lit8 v10, v3, 0x70

    .line 196
    .line 197
    add-int/2addr v9, v10

    .line 198
    shr-int/lit8 v9, v9, 0x1e

    .line 199
    .line 200
    if-nez v9, :cond_a

    .line 201
    .line 202
    if-gt v5, v6, :cond_a

    .line 203
    .line 204
    if-gt v8, v6, :cond_a

    .line 205
    .line 206
    add-int/lit8 v6, v1, 0x1

    .line 207
    .line 208
    and-int/lit8 v4, v4, 0x7

    .line 209
    .line 210
    and-int/lit8 v3, v3, 0x3f

    .line 211
    .line 212
    and-int/lit8 v5, v5, 0x3f

    .line 213
    .line 214
    shl-int/lit8 v4, v4, 0x12

    .line 215
    .line 216
    shl-int/lit8 v3, v3, 0xc

    .line 217
    .line 218
    or-int/2addr v3, v4

    .line 219
    shl-int/lit8 v4, v5, 0x6

    .line 220
    .line 221
    or-int/2addr v3, v4

    .line 222
    and-int/lit8 v4, v8, 0x3f

    .line 223
    .line 224
    or-int/2addr v3, v4

    .line 225
    ushr-int/lit8 v4, v3, 0xa

    .line 226
    .line 227
    const v5, 0xd7c0

    .line 228
    .line 229
    .line 230
    add-int/2addr v4, v5

    .line 231
    int-to-char v4, v4

    .line 232
    aput-char v4, p2, v1

    .line 233
    .line 234
    and-int/lit16 v3, v3, 0x3ff

    .line 235
    .line 236
    const v4, 0xdc00

    .line 237
    .line 238
    .line 239
    add-int/2addr v3, v4

    .line 240
    int-to-char v3, v3

    .line 241
    aput-char v3, p2, v6

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x2

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    new-instance p0, Lwbn;

    .line 248
    .line 249
    invoke-direct {p0, v7}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_b
    new-instance p0, Lwbn;

    .line 254
    .line 255
    invoke-direct {p0, v7}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const/4 v1, 0x3

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v0, v1, v2

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    aput-object p1, v1, v0

    .line 286
    .line 287
    const/4 p1, 0x2

    .line 288
    aput-object p2, v1, p1

    .line 289
    .line 290
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 291
    .line 292
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_e
    const-string p0, ""

    .line 301
    .line 302
    return-object p0
.end method

.method static c([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_f

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v3, :cond_5

    .line 29
    .line 30
    if-lt v1, p2, :cond_3

    .line 31
    .line 32
    return v5

    .line 33
    :cond_3
    const/16 v3, -0x3e

    .line 34
    .line 35
    if-lt v2, v3, :cond_4

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    :cond_4
    return v5

    .line 44
    :cond_5
    const/16 v6, -0x10

    .line 45
    .line 46
    if-ge v2, v6, :cond_c

    .line 47
    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 49
    .line 50
    if-lt v1, v6, :cond_6

    .line 51
    .line 52
    return v5

    .line 53
    :cond_6
    add-int/lit8 v6, p1, 0x2

    .line 54
    .line 55
    aget-byte v1, p0, v1

    .line 56
    .line 57
    if-gt v1, v4, :cond_b

    .line 58
    .line 59
    const/16 v7, -0x60

    .line 60
    .line 61
    if-ne v2, v3, :cond_8

    .line 62
    .line 63
    if-lt v1, v7, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    return v5

    .line 67
    :cond_8
    :goto_2
    const/16 v3, -0x13

    .line 68
    .line 69
    if-ne v2, v3, :cond_a

    .line 70
    .line 71
    if-ge v1, v7, :cond_9

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_9
    return v5

    .line 75
    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    aget-byte v1, p0, v6

    .line 78
    .line 79
    if-le v1, v4, :cond_1

    .line 80
    .line 81
    :cond_b
    return v5

    .line 82
    :cond_c
    add-int/lit8 v3, p2, -0x2

    .line 83
    .line 84
    if-lt v1, v3, :cond_d

    .line 85
    .line 86
    return v5

    .line 87
    :cond_d
    add-int/lit8 v3, p1, 0x2

    .line 88
    .line 89
    aget-byte v1, p0, v1

    .line 90
    .line 91
    if-gt v1, v4, :cond_e

    .line 92
    .line 93
    shl-int/lit8 v2, v2, 0x1c

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x70

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    shr-int/lit8 v1, v2, 0x1e

    .line 99
    .line 100
    if-nez v1, :cond_e

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x3

    .line 103
    .line 104
    aget-byte v2, p0, v3

    .line 105
    .line 106
    if-gt v2, v4, :cond_e

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x4

    .line 109
    .line 110
    aget-byte v1, p0, v1

    .line 111
    .line 112
    if-le v1, v4, :cond_1

    .line 113
    .line 114
    :cond_e
    return v5

    .line 115
    :cond_f
    move p1, v1

    .line 116
    goto :goto_1
.end method
