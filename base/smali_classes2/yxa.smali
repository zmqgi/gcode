.class public final Lyxa;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Lywi;

.field private final c:I

.field private final d:Lyxl;

.field private final e:Lyxi;

.field private final f:Z

.field private g:Lywn;

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B

.field private final k:Lyxm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ[BLywi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyxa;->g:Lywn;

    .line 6
    .line 7
    new-instance v1, Lyxm;

    .line 8
    .line 9
    invoke-direct {v1}, Lyxm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyxa;->k:Lyxm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lyxa;->h:Z

    .line 16
    .line 17
    iput-object v0, p0, Lyxa;->i:Ljava/io/IOException;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lyxa;->j:[B

    .line 23
    .line 24
    iput-object p5, p0, Lyxa;->b:Lywi;

    .line 25
    .line 26
    iput-object p1, p0, Lyxa;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    iput p2, p0, Lyxa;->c:I

    .line 29
    .line 30
    iput-boolean p3, p0, Lyxa;->f:Z

    .line 31
    .line 32
    :goto_0
    sget-object p1, Lyxc;->a:[B

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    aget-byte p1, p4, v1

    .line 38
    .line 39
    sget-object p2, Lyxc;->a:[B

    .line 40
    .line 41
    aget-byte p2, p2, v1

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lyxd;

    .line 49
    .line 50
    invoke-direct {p1}, Lyxd;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 p2, 0x2

    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-static {p4, p1, p2, p3}, Lvte;->d([BIII)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-static {p4, p1}, Lvte;->c([BI)Lyxl;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lyxb; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iput-object p1, p0, Lyxa;->d:Lyxl;

    .line 68
    .line 69
    iget p1, p1, Lyxl;->a:I

    .line 70
    .line 71
    invoke-static {p1}, Lyxi;->c(I)Lyxi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lyxa;->e:Lyxi;

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    new-instance p1, Lyxb;

    .line 79
    .line 80
    const-string p2, "Unsupported options in XZ Stream Header"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lyxb;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Lywp;

    .line 87
    .line 88
    const-string p2, "XZ Stream Header is corrupt"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lywp;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxa;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyxa;->g:Lywn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lywn;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lyxa;->g:Lywn;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lyxa;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object v1, p0, Lyxa;->a:Ljava/io/InputStream;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p0, Lyxa;->a:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyxa;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyxa;->i:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyxa;->g:Lywn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lywn;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    throw v0

    .line 21
    :cond_2
    new-instance v0, Lyxe;

    .line 22
    .line 23
    const-string v1, "Stream closed"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lyxe;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyxa;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read()I
    .locals 4

    .line 498
    iget-object v0, p0, Lyxa;->j:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lyxa;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-ltz p2, :cond_16

    .line 6
    .line 7
    if-ltz p3, :cond_16

    .line 8
    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    if-ltz v2, :cond_16

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-gt v2, v3, :cond_16

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v3, v1, Lyxa;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v3, :cond_15

    .line 23
    .line 24
    iget-object v3, v1, Lyxa;->i:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v3, :cond_14

    .line 27
    .line 28
    iget-boolean v3, v1, Lyxa;->h:Z

    .line 29
    .line 30
    if-nez v3, :cond_13

    .line 31
    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move v6, v2

    .line 37
    :cond_1
    :goto_0
    if-lez v5, :cond_12

    .line 38
    .line 39
    :try_start_0
    iget-object v7, v1, Lyxa;->g:Lywn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    if-nez v7, :cond_f

    .line 42
    .line 43
    :try_start_1
    new-instance v8, Lywn;

    .line 44
    .line 45
    iget-object v9, v1, Lyxa;->a:Ljava/io/InputStream;

    .line 46
    .line 47
    iget-object v10, v1, Lyxa;->e:Lyxi;

    .line 48
    .line 49
    iget-boolean v11, v1, Lyxa;->f:Z

    .line 50
    .line 51
    iget v12, v1, Lyxa;->c:I

    .line 52
    .line 53
    iget-object v13, v1, Lyxa;->b:Lywi;

    .line 54
    .line 55
    invoke-direct/range {v8 .. v13}, Lywn;-><init>(Ljava/io/InputStream;Lyxi;ZILywi;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v1, Lyxa;->g:Lywn;
    :try_end_1
    .catch Lywv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    :try_start_2
    iget-object v0, v1, Lyxa;->k:Lyxm;

    .line 63
    .line 64
    iget-object v3, v1, Lyxa;->a:Ljava/io/InputStream;

    .line 65
    .line 66
    new-instance v5, Ljava/util/zip/CRC32;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/zip/CheckedInputStream;

    .line 75
    .line 76
    invoke-direct {v7, v3, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lvte;->b(Ljava/io/InputStream;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-wide v10, v0, Lyxm;->e:J

    .line 84
    .line 85
    cmp-long v3, v8, v10

    .line 86
    .line 87
    if-nez v3, :cond_e

    .line 88
    .line 89
    new-instance v3, Lyxm;

    .line 90
    .line 91
    invoke-direct {v3}, Lyxm;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    move-wide v10, v8

    .line 97
    :goto_1
    iget-wide v12, v0, Lyxm;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 98
    .line 99
    cmp-long v12, v10, v12

    .line 100
    .line 101
    const-string v15, "XZ Index is corrupt"

    .line 102
    .line 103
    if-gez v12, :cond_3

    .line 104
    .line 105
    const-wide/16 p1, 0x1

    .line 106
    .line 107
    :try_start_3
    invoke-static {v7}, Lvte;->b(Ljava/io/InputStream;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    move-object/from16 p3, v5

    .line 112
    .line 113
    const/4 v12, -0x1

    .line 114
    invoke-static {v7}, Lvte;->b(Ljava/io/InputStream;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    :try_start_4
    invoke-virtual {v3, v13, v14, v4, v5}, Lyxm;->c(JJ)V
    :try_end_4
    .catch Lyxe; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    .line 120
    .line 121
    :try_start_5
    iget-wide v4, v3, Lyxm;->b:J

    .line 122
    .line 123
    iget-wide v13, v0, Lyxm;->b:J

    .line 124
    .line 125
    cmp-long v4, v4, v13

    .line 126
    .line 127
    if-gtz v4, :cond_2

    .line 128
    .line 129
    iget-wide v4, v3, Lyxm;->c:J

    .line 130
    .line 131
    iget-wide v13, v0, Lyxm;->c:J

    .line 132
    .line 133
    cmp-long v4, v4, v13

    .line 134
    .line 135
    if-gtz v4, :cond_2

    .line 136
    .line 137
    iget-wide v4, v3, Lyxm;->d:J

    .line 138
    .line 139
    iget-wide v13, v0, Lyxm;->d:J

    .line 140
    .line 141
    cmp-long v4, v4, v13

    .line 142
    .line 143
    if-gtz v4, :cond_2

    .line 144
    .line 145
    add-long v10, v10, p1

    .line 146
    .line 147
    move-object/from16 v5, p3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v0, Lywp;

    .line 151
    .line 152
    invoke-direct {v0, v15}, Lywp;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catch_1
    new-instance v0, Lywp;

    .line 157
    .line 158
    invoke-direct {v0, v15}, Lywp;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    move-object/from16 p3, v5

    .line 163
    .line 164
    const-wide/16 p1, 0x1

    .line 165
    .line 166
    const/4 v12, -0x1

    .line 167
    iget-wide v4, v3, Lyxm;->b:J

    .line 168
    .line 169
    iget-wide v10, v0, Lyxm;->b:J

    .line 170
    .line 171
    cmp-long v4, v4, v10

    .line 172
    .line 173
    if-nez v4, :cond_d

    .line 174
    .line 175
    iget-wide v4, v3, Lyxm;->c:J

    .line 176
    .line 177
    iget-wide v10, v0, Lyxm;->c:J

    .line 178
    .line 179
    cmp-long v4, v4, v10

    .line 180
    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    iget-wide v4, v3, Lyxm;->d:J

    .line 184
    .line 185
    iget-wide v10, v0, Lyxm;->d:J

    .line 186
    .line 187
    cmp-long v4, v4, v10

    .line 188
    .line 189
    if-nez v4, :cond_d

    .line 190
    .line 191
    iget-object v3, v3, Lyxm;->f:Lyxi;

    .line 192
    .line 193
    invoke-virtual {v3}, Lyxi;->b()[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v0, Lyxm;->f:Lyxi;

    .line 198
    .line 199
    invoke-virtual {v4}, Lyxi;->b()[B

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    new-instance v3, Ljava/io/DataInputStream;

    .line 210
    .line 211
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lyxm;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const-wide/16 v10, 0x4

    .line 219
    .line 220
    sub-long v4, v10, v4

    .line 221
    .line 222
    const-wide/16 v13, 0x3

    .line 223
    .line 224
    and-long/2addr v4, v13

    .line 225
    long-to-int v0, v4

    .line 226
    :goto_2
    if-lez v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    new-instance v0, Lywp;

    .line 238
    .line 239
    invoke-direct {v0, v15}, Lywp;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/CRC32;->getValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    move v0, v2

    .line 248
    :goto_3
    const/4 v7, 0x4

    .line 249
    if-ge v0, v7, :cond_7

    .line 250
    .line 251
    mul-int/lit8 v7, v0, 0x8

    .line 252
    .line 253
    ushr-long v13, v4, v7

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const-wide/16 v16, 0xff

    .line 260
    .line 261
    and-long v13, v13, v16

    .line 262
    .line 263
    move-wide/from16 v16, v10

    .line 264
    .line 265
    int-to-long v10, v7

    .line 266
    cmp-long v7, v13, v10

    .line 267
    .line 268
    if-nez v7, :cond_6

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    move-wide/from16 v10, v16

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    new-instance v0, Lywp;

    .line 276
    .line 277
    invoke-direct {v0, v15}, Lywp;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_7
    move-wide/from16 v16, v10

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    new-array v0, v0, [B

    .line 286
    .line 287
    new-instance v3, Ljava/io/DataInputStream;

    .line 288
    .line 289
    iget-object v4, v1, Lyxa;->a:Ljava/io/InputStream;

    .line 290
    .line 291
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 295
    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    aget-byte v3, v0, v3

    .line 300
    .line 301
    sget-object v4, Lyxc;->b:[B

    .line 302
    .line 303
    aget-byte v5, v4, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 304
    .line 305
    const-string v10, "XZ Stream Footer is corrupt"

    .line 306
    .line 307
    if-ne v3, v5, :cond_c

    .line 308
    .line 309
    const/16 v3, 0xb

    .line 310
    .line 311
    :try_start_6
    aget-byte v3, v0, v3

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    aget-byte v4, v4, v5

    .line 315
    .line 316
    if-ne v3, v4, :cond_c

    .line 317
    .line 318
    const/4 v3, 0x6

    .line 319
    invoke-static {v0, v7, v3, v2}, Lvte;->d([BIII)Z

    .line 320
    .line 321
    .line 322
    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    :try_start_7
    invoke-static {v0, v3}, Lvte;->c([BI)Lyxl;

    .line 328
    .line 329
    .line 330
    move-result-object v3
    :try_end_7
    .catch Lyxb; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 331
    :try_start_8
    iput-wide v8, v3, Lyxl;->b:J

    .line 332
    .line 333
    :goto_4
    if-ge v2, v7, :cond_8

    .line 334
    .line 335
    iget-wide v8, v3, Lyxl;->b:J

    .line 336
    .line 337
    add-int/lit8 v4, v2, 0x4

    .line 338
    .line 339
    aget-byte v4, v0, v4

    .line 340
    .line 341
    and-int/lit16 v4, v4, 0xff

    .line 342
    .line 343
    mul-int/lit8 v10, v2, 0x8

    .line 344
    .line 345
    shl-int/2addr v4, v10

    .line 346
    int-to-long v10, v4

    .line 347
    or-long/2addr v8, v10

    .line 348
    iput-wide v8, v3, Lyxl;->b:J

    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    iget-wide v7, v3, Lyxl;->b:J

    .line 354
    .line 355
    add-long v7, v7, p1

    .line 356
    .line 357
    mul-long v7, v7, v16

    .line 358
    .line 359
    iput-wide v7, v3, Lyxl;->b:J

    .line 360
    .line 361
    iget-object v0, v1, Lyxa;->d:Lyxl;

    .line 362
    .line 363
    iget v0, v0, Lyxl;->a:I

    .line 364
    .line 365
    iget v2, v3, Lyxl;->a:I

    .line 366
    .line 367
    if-ne v0, v2, :cond_a

    .line 368
    .line 369
    iget-object v0, v1, Lyxa;->k:Lyxm;

    .line 370
    .line 371
    invoke-virtual {v0}, Lyxm;->a()J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    iget-wide v2, v3, Lyxl;->b:J

    .line 376
    .line 377
    cmp-long v0, v7, v2

    .line 378
    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    iput-boolean v5, v1, Lyxa;->h:Z

    .line 382
    .line 383
    if-lez v6, :cond_9

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    return v12

    .line 387
    :cond_a
    new-instance v0, Lywp;

    .line 388
    .line 389
    const-string v2, "XZ Stream Footer does not match Stream Header"

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lywp;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :catch_2
    new-instance v0, Lyxb;

    .line 396
    .line 397
    const-string v2, "Unsupported options in XZ Stream Footer"

    .line 398
    .line 399
    invoke-direct {v0, v2}, Lyxb;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_b
    new-instance v0, Lywp;

    .line 404
    .line 405
    invoke-direct {v0, v10}, Lywp;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_c
    new-instance v0, Lywp;

    .line 410
    .line 411
    invoke-direct {v0, v10}, Lywp;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_d
    new-instance v0, Lywp;

    .line 416
    .line 417
    invoke-direct {v0, v15}, Lywp;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_e
    new-instance v0, Lywp;

    .line 422
    .line 423
    const-string v2, "XZ Block Header or the start of XZ Index is corrupt"

    .line 424
    .line 425
    invoke-direct {v0, v2}, Lywp;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_f
    :goto_5
    const/4 v12, -0x1

    .line 430
    iget-object v4, v1, Lyxa;->g:Lywn;

    .line 431
    .line 432
    invoke-virtual {v4, v0, v3, v5}, Lywn;->read([BII)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-lez v4, :cond_10

    .line 437
    .line 438
    add-int/2addr v6, v4

    .line 439
    add-int/2addr v3, v4

    .line 440
    sub-int/2addr v5, v4

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_10
    if-ne v4, v12, :cond_1

    .line 444
    .line 445
    iget-object v4, v1, Lyxa;->k:Lyxm;

    .line 446
    .line 447
    iget-object v7, v1, Lyxa;->g:Lywn;

    .line 448
    .line 449
    iget v8, v7, Lywn;->c:I

    .line 450
    .line 451
    int-to-long v8, v8

    .line 452
    iget-object v10, v7, Lywn;->a:Lywq;

    .line 453
    .line 454
    iget-wide v10, v10, Lywq;->a:J

    .line 455
    .line 456
    add-long/2addr v8, v10

    .line 457
    iget-object v10, v7, Lywn;->b:Lyxi;

    .line 458
    .line 459
    iget v10, v10, Lyxi;->a:I

    .line 460
    .line 461
    int-to-long v10, v10

    .line 462
    add-long/2addr v8, v10

    .line 463
    iget-wide v10, v7, Lywn;->d:J

    .line 464
    .line 465
    invoke-virtual {v4, v8, v9, v10, v11}, Lyxm;->c(JJ)V

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    iput-object v4, v1, Lyxa;->g:Lywn;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :catch_3
    move-exception v0

    .line 474
    iput-object v0, v1, Lyxa;->i:Ljava/io/IOException;

    .line 475
    .line 476
    if-eqz v6, :cond_11

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_11
    throw v0

    .line 480
    :cond_12
    :goto_6
    return v6

    .line 481
    :cond_13
    const/4 v12, -0x1

    .line 482
    return v12

    .line 483
    :cond_14
    throw v3

    .line 484
    :cond_15
    new-instance v0, Lyxe;

    .line 485
    .line 486
    const-string v2, "Stream closed"

    .line 487
    .line 488
    invoke-direct {v0, v2}, Lyxe;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_16
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
