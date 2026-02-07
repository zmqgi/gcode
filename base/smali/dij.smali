.class public final Ldij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbx;


# static fields
.field static final a:[B

.field static final b:[B

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Exif\u0000\u0000"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldij;->a:[B

    .line 14
    .line 15
    const-string v0, "MPF"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldij;->b:[B

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldij;->c:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Ldih;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p0}, Ldih;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, Ldih;->d()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, Ldih;->d()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Ldih;->c(J)J
    :try_end_0
    .catch Ldig; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, Ldih;->d()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Ldig; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-ne v0, v1, :cond_b

    .line 67
    .line 68
    invoke-interface {p0, v2, v3}, Ldih;->c(J)J

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ldih;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shl-int/lit8 v0, v0, 0x10

    .line 76
    .line 77
    invoke-interface {p0}, Ldih;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    const v1, 0x57454250

    .line 83
    .line 84
    .line 85
    if-eq v0, v1, :cond_4

    .line 86
    .line 87
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Ldih;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x10

    .line 95
    .line 96
    invoke-interface {p0}, Ldih;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/2addr v0, v1

    .line 101
    and-int/lit16 v1, v0, -0x100

    .line 102
    .line 103
    const v4, 0x56503800

    .line 104
    .line 105
    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    const/16 v1, 0x58

    .line 114
    .line 115
    if-ne v0, v1, :cond_8

    .line 116
    .line 117
    invoke-interface {p0, v2, v3}, Ldih;->c(J)J

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ldih;->d()S

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    and-int/lit8 v0, p0, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    and-int/lit8 p0, p0, 0x10

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    const/16 v1, 0x4c

    .line 142
    .line 143
    if-ne v0, v1, :cond_a

    .line 144
    .line 145
    invoke-interface {p0, v2, v3}, Ldih;->c(J)J

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ldih;->d()S

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    and-int/lit8 p0, p0, 0x8

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_b
    invoke-interface {p0}, Ldih;->a()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    shl-int/lit8 v1, v1, 0x10

    .line 170
    .line 171
    invoke-interface {p0}, Ldih;->a()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v1, v4

    .line 176
    const v4, 0x66747970

    .line 177
    .line 178
    .line 179
    if-eq v1, v4, :cond_c

    .line 180
    .line 181
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_c
    invoke-interface {p0}, Ldih;->a()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    shl-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    invoke-interface {p0}, Ldih;->a()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    or-int/2addr v1, v4

    .line 195
    const v4, 0x61766973

    .line 196
    .line 197
    .line 198
    if-ne v1, v4, :cond_d

    .line 199
    .line 200
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_d
    const v5, 0x61766966

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x1

    .line 208
    if-ne v1, v5, :cond_e

    .line 209
    .line 210
    move v1, v7

    .line 211
    goto :goto_0

    .line 212
    :cond_e
    move v1, v6

    .line 213
    :goto_0
    invoke-interface {p0, v2, v3}, Ldih;->c(J)J

    .line 214
    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x10

    .line 217
    .line 218
    rem-int/lit8 v2, v0, 0x4

    .line 219
    .line 220
    if-nez v2, :cond_11

    .line 221
    .line 222
    move v2, v6

    .line 223
    :goto_1
    const/4 v3, 0x5

    .line 224
    if-ge v2, v3, :cond_11

    .line 225
    .line 226
    if-lez v0, :cond_11

    .line 227
    .line 228
    invoke-interface {p0}, Ldih;->a()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    shl-int/lit8 v3, v3, 0x10

    .line 233
    .line 234
    invoke-interface {p0}, Ldih;->a()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    or-int/2addr v3, v8

    .line 239
    if-ne v3, v4, :cond_f

    .line 240
    .line 241
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_f
    if-ne v3, v5, :cond_10

    .line 245
    .line 246
    move v3, v6

    .line 247
    goto :goto_2

    .line 248
    :cond_10
    move v3, v7

    .line 249
    :goto_2
    xor-int/2addr v3, v7

    .line 250
    or-int/2addr v1, v3

    .line 251
    add-int/lit8 v0, v0, -0x4

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_11
    if-eqz v1, :cond_12

    .line 257
    .line 258
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_12
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Ldig; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    return-object p0

    .line 264
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 265
    .line 266
    return-object p0
.end method

.method private static final h([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_1
    array-length v2, p2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-byte v2, p0, v1

    .line 17
    .line 18
    aget-byte v3, p2, v1

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return p1
.end method

.method private static final i(Ldih;I)I
    .locals 5

    .line 1
    :cond_0
    invoke-interface {p0}, Ldih;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-interface {p0}, Ldih;->d()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xda

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    const/16 v1, 0xd9

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    invoke-interface {p0}, Ldih;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x2

    .line 30
    .line 31
    if-eq v0, p1, :cond_4

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    invoke-interface {p0, v0, v1}, Ldih;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, v3, v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    return v1
.end method

.method private static final j(Ldih;Ldff;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ldih;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0xffd8

    .line 7
    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x4949

    .line 12
    .line 13
    const/16 v5, 0x4d4d

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/16 v1, 0xe1

    .line 24
    .line 25
    invoke-static {p0, v1}, Ldij;->i(Ldih;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const-class v2, [B

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Ldff;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [B
    :try_end_0
    .catch Ldig; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {p0, v2, v1}, Ldih;->b([BI)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eq p0, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    move p0, v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    sget-object p0, Ldij;->a:[B

    .line 50
    .line 51
    invoke-static {v2, v1, p0}, Ldij;->h([BI[B)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-static {v1, p0}, Ldak;->f(ILjava/nio/ByteBuffer;)S

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eq v1, v4, :cond_6

    .line 79
    .line 80
    if-eq v1, v5, :cond_5

    .line 81
    .line 82
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {v1, p0}, Ldak;->e(ILjava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v3, v1, 0x6

    .line 100
    .line 101
    invoke-static {v3, p0}, Ldak;->f(ILjava/nio/ByteBuffer;)S

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-ge v4, v3, :cond_3

    .line 107
    .line 108
    add-int/lit8 v5, v1, 0x8

    .line 109
    .line 110
    mul-int/lit8 v6, v4, 0xc

    .line 111
    .line 112
    add-int/2addr v5, v6

    .line 113
    invoke-static {v5, p0}, Ldak;->f(ILjava/nio/ByteBuffer;)S

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0x112

    .line 118
    .line 119
    if-eq v6, v7, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    add-int/lit8 v6, v5, 0x2

    .line 123
    .line 124
    invoke-static {v6, p0}, Ldak;->f(ILjava/nio/ByteBuffer;)S

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-lez v6, :cond_8

    .line 129
    .line 130
    const/16 v7, 0xc

    .line 131
    .line 132
    if-gt v6, v7, :cond_8

    .line 133
    .line 134
    add-int/lit8 v7, v5, 0x4

    .line 135
    .line 136
    invoke-static {v7, p0}, Ldak;->e(ILjava/nio/ByteBuffer;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ltz v7, :cond_8

    .line 141
    .line 142
    sget-object v8, Ldij;->c:[I

    .line 143
    .line 144
    aget v6, v8, v6

    .line 145
    .line 146
    add-int/2addr v7, v6

    .line 147
    const/4 v6, 0x4

    .line 148
    if-gt v7, v6, :cond_8

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x8

    .line 151
    .line 152
    if-ltz v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-gt v5, v6, :cond_8

    .line 159
    .line 160
    if-ltz v7, :cond_8

    .line 161
    .line 162
    add-int/2addr v7, v5

    .line 163
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-gt v7, v6, :cond_8

    .line 168
    .line 169
    invoke-static {v5, p0}, Ldak;->f(ILjava/nio/ByteBuffer;)S

    .line 170
    .line 171
    .line 172
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :goto_4
    :try_start_2
    invoke-virtual {p1, v2}, Ldff;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return p0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    invoke-virtual {p1, v2}, Ldff;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_2
    .catch Ldig; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :catch_0
    return v0
.end method

.method private static final k(Ldih;)I
    .locals 1

    .line 1
    const/16 v0, 0xe2

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldij;->i(Ldih;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final l(Ldih;Ldff;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ldij;->g(Ldih;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p0}, Ldij;->k(Ldih;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-lez v0, :cond_3

    .line 15
    .line 16
    const-class v1, [B

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ldff;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, v1, v0}, Ldih;->b([BI)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v2, Ldij;->b:[B

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Ldij;->h([BI[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ldff;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ldff;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ldij;->k(Ldih;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {p1, v1}, Ldff;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ldii;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldij;->g(Ldih;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ldii;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldij;->g(Ldih;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Ljava/io/InputStream;Ldff;)I
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ldii;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ldan;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Ldij;->j(Ldih;Ldff;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Ljava/nio/ByteBuffer;Ldff;)I
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ldii;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ldij;->j(Ldih;Ldff;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/io/InputStream;Ldff;)Z
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ldii;-><init>(Ljava/io/InputStream;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ldij;->l(Ldih;Ldff;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Ljava/nio/ByteBuffer;Ldff;)Z
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ldii;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ldij;->l(Ldih;Ldff;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
