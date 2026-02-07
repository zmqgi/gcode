.class public final Lyqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrf;


# instance fields
.field private a:B

.field private final b:Lyqz;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lyqo;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lyrf;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyqz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyqz;-><init>(Lyrf;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyqn;->b:Lyqz;

    .line 17
    .line 18
    new-instance p1, Ljava/util/zip/Inflater;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyqn;->c:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    new-instance v1, Lyqo;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lyqo;-><init>(Lyqi;Ljava/util/zip/Inflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lyqn;->d:Lyqo;

    .line 32
    .line 33
    new-instance p1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyqn;->e:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    return-void
.end method

.method private final c(Lyqg;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lyqg;->a:Lyra;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxsb;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p1, Lyra;->c:I

    .line 9
    .line 10
    iget v1, p1, Lyra;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lyra;->f:Lyra;

    .line 19
    .line 20
    sub-long/2addr p2, v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lxsb;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p4, v0

    .line 30
    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    iget v2, p1, Lyra;->b:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v2, p2

    .line 37
    iget p2, p1, Lyra;->c:I

    .line 38
    .line 39
    long-to-int p3, v2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    int-to-long v2, p2

    .line 42
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int p2, v2

    .line 47
    iget-object v2, p0, Lyqn;->e:Ljava/util/zip/CRC32;

    .line 48
    .line 49
    iget-object v3, p1, Lyra;->a:[B

    .line 50
    .line 51
    invoke-virtual {v2, v3, p3, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lyra;->f:Lyra;

    .line 55
    .line 56
    int-to-long p2, p2

    .line 57
    sub-long/2addr p4, p2

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lxsb;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-wide p2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method private static final d(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Lvtb;->n(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {p2, v1}, Lvpe;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Lvtb;->n(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lvpe;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ": actual 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " != expected 0x"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a()Lyrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqn;->b:Lyqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyqz;->a()Lyrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lyqg;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-byte v1, v0, Lyqn;->a:B

    .line 6
    .line 7
    const-wide/16 v7, -0x1

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    iget-object v10, v0, Lyqn;->b:Lyqz;

    .line 13
    .line 14
    const-wide/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v10, v1, v2}, Lyqz;->B(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v10, Lyqz;->b:Lyqg;

    .line 20
    .line 21
    const-wide/16 v2, 0x3

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lyqg;->c(J)B

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    shr-int/lit8 v2, v11, 0x1

    .line 28
    .line 29
    and-int/lit8 v12, v2, 0x1

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lyqn;->c(Lyqg;JJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v10}, Lyqz;->y()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "ID1ID2"

    .line 45
    .line 46
    const/16 v3, 0x1f8b

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lyqn;->d(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v10, v2, v3}, Lyqz;->C(J)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v0, v11, 0x2

    .line 57
    .line 58
    and-int/2addr v0, v9

    .line 59
    const-wide/16 v13, 0x2

    .line 60
    .line 61
    if-ne v0, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v10, v13, v14}, Lyqz;->B(J)V

    .line 64
    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const-wide/16 v4, 0x2

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lyqn;->c(Lyqg;JJ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lyqg;->z()S

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-char v0, v0

    .line 82
    int-to-long v4, v0

    .line 83
    invoke-virtual {v10, v4, v5}, Lyqz;->B(J)V

    .line 84
    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lyqn;->c(Lyqg;JJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v10, v4, v5}, Lyqz;->C(J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    shr-int/lit8 v0, v11, 0x3

    .line 99
    .line 100
    and-int/2addr v0, v9

    .line 101
    const-wide/16 v15, 0x1

    .line 102
    .line 103
    if-ne v0, v9, :cond_6

    .line 104
    .line 105
    invoke-virtual {v10}, Lyqz;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v0, v2, v7

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    add-long v4, v2, v15

    .line 114
    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lyqn;->c(Lyqg;JJ)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v10, v4, v5}, Lyqz;->C(J)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_0
    shr-int/lit8 v0, v11, 0x4

    .line 135
    .line 136
    and-int/2addr v0, v9

    .line 137
    if-ne v0, v9, :cond_9

    .line 138
    .line 139
    invoke-virtual {v10}, Lyqz;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    cmp-long v0, v2, v7

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    add-long v4, v2, v15

    .line 148
    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Lyqn;->c(Lyqg;JJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move-object/from16 v0, p0

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v10, v4, v5}, Lyqz;->C(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move-object/from16 v0, p0

    .line 166
    .line 167
    new-instance v1, Ljava/io/EOFException;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_9
    move-object/from16 v0, p0

    .line 174
    .line 175
    :goto_2
    if-eqz v12, :cond_a

    .line 176
    .line 177
    invoke-virtual {v10, v13, v14}, Lyqz;->B(J)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lyqn;->e:Ljava/util/zip/CRC32;

    .line 181
    .line 182
    invoke-virtual {v1}, Lyqg;->z()S

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    long-to-int v3, v3

    .line 191
    const-string v4, "FHCRC"

    .line 192
    .line 193
    int-to-short v3, v3

    .line 194
    invoke-static {v4, v1, v3}, Lyqn;->d(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 198
    .line 199
    .line 200
    :cond_a
    iput-byte v9, v0, Lyqn;->a:B

    .line 201
    .line 202
    move v1, v9

    .line 203
    :cond_b
    const/4 v10, 0x2

    .line 204
    if-ne v1, v9, :cond_d

    .line 205
    .line 206
    iget-wide v2, v6, Lyqg;->b:J

    .line 207
    .line 208
    iget-object v1, v0, Lyqn;->d:Lyqo;

    .line 209
    .line 210
    const-wide/16 v4, 0x2000

    .line 211
    .line 212
    invoke-virtual {v1, v6, v4, v5}, Lyqo;->b(Lyqg;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    cmp-long v1, v4, v7

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    move-object v1, v6

    .line 221
    invoke-direct/range {v0 .. v5}, Lyqn;->c(Lyqg;JJ)V

    .line 222
    .line 223
    .line 224
    return-wide v4

    .line 225
    :cond_c
    iput-byte v10, v0, Lyqn;->a:B

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    if-ne v1, v10, :cond_f

    .line 229
    .line 230
    :goto_3
    iget-object v1, v0, Lyqn;->b:Lyqz;

    .line 231
    .line 232
    iget-object v2, v0, Lyqn;->e:Ljava/util/zip/CRC32;

    .line 233
    .line 234
    invoke-virtual {v1}, Lyqz;->c()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    long-to-int v2, v4

    .line 243
    const-string v4, "CRC"

    .line 244
    .line 245
    invoke-static {v4, v3, v2}, Lyqn;->d(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lyqn;->c:Ljava/util/zip/Inflater;

    .line 249
    .line 250
    invoke-virtual {v1}, Lyqz;->c()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    long-to-int v2, v4

    .line 259
    const-string v4, "ISIZE"

    .line 260
    .line 261
    invoke-static {v4, v3, v2}, Lyqn;->d(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x3

    .line 265
    iput-byte v2, v0, Lyqn;->a:B

    .line 266
    .line 267
    invoke-virtual {v1}, Lyqz;->D()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v2, "gzip finished without exhausting source"

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_f
    :goto_4
    return-wide v7
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqn;->d:Lyqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyqo;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
