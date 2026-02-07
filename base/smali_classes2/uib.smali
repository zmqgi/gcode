.class public final Luib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhu;


# static fields
.field public static final a:Lrok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrok;

    .line 2
    .line 3
    invoke-direct {v0}, Lrok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luib;->a:Lrok;

    .line 7
    .line 8
    return-void
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

.method public static final c([B)Z
    .locals 1

    .line 1
    sget-object v0, Luia;->a:Luia;

    .line 2
    .line 3
    sget-object v0, Luia;->e:[B

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Luia;->f:[B

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Luia;->h:[B

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static final d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2

    .line 1
    sget-object v0, Lxub;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sget-object v0, Luia;->a:Luia;

    .line 4
    .line 5
    sget-object v0, Luia;->b:Luhl;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Luia;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p2}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final e(Ljava/io/OutputStream;IIB)V
    .locals 2

    .line 1
    sget-object v0, Luia;->a:Luia;

    .line 2
    .line 3
    sget-object v0, Luia;->g:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    sget-object v1, Luia;->b:Luhl;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p0, p3}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p3}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    int-to-byte p3, p1

    .line 31
    invoke-static {p0, p3}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 p3, p1, 0x8

    .line 35
    .line 36
    int-to-byte p3, p3

    .line 37
    invoke-static {p0, p3}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    invoke-static {p0, p1}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    int-to-byte p1, p2

    .line 49
    invoke-static {p0, p1}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 p1, p2, 0x8

    .line 53
    .line 54
    int-to-byte p1, p1

    .line 55
    invoke-static {p0, p1}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 56
    .line 57
    .line 58
    ushr-int/lit8 p1, p2, 0x10

    .line 59
    .line 60
    int-to-byte p1, p1

    .line 61
    invoke-static {p0, p1}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Luhm;
    .locals 1

    .line 1
    sget-object v0, Luia;->a:Luia;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;Luhs;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Luia;->a:Luia;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lrok;->E(Luhm;Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :try_start_0
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-static {v0, v4}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Luia;->e:[B

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    sget-object v6, Luia;->b:Luhl;

    .line 33
    .line 34
    invoke-static {v0, v6}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Luia;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x3

    .line 43
    new-array v10, v9, [B

    .line 44
    .line 45
    invoke-static {v0, v10}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 46
    .line 47
    .line 48
    new-array v9, v9, [B

    .line 49
    .line 50
    invoke-static {v0, v9}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 51
    .line 52
    .line 53
    sget-object v11, Luia;->k:[B

    .line 54
    .line 55
    invoke-static {v11, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-static {v0, v6}, Lrok;->J(Ljava/io/InputStream;Luhl;)S

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v0, v6}, Lrok;->J(Ljava/io/InputStream;Luhl;)S

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    add-int/lit8 v8, v8, -0xa

    .line 70
    .line 71
    and-int/lit16 v13, v9, 0x3fff

    .line 72
    .line 73
    and-int/lit16 v14, v12, 0x3fff

    .line 74
    .line 75
    invoke-static {v2, v13, v14, v3}, Luib;->e(Ljava/io/OutputStream;IIB)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7, v6}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v9, v6}, Lrok;->N(Ljava/io/OutputStream;SLuhl;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v12, v6}, Lrok;->N(Ljava/io/OutputStream;SLuhl;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v8}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5, v2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "VP8 signature doesn\'t match"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    sget-object v5, Luia;->f:[B

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    sget-object v6, Luia;->b:Luhl;

    .line 122
    .line 123
    invoke-static {v0, v6}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v0}, Lrok;->F(Ljava/io/InputStream;)B

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/16 v9, 0x2f

    .line 132
    .line 133
    if-ne v8, v9, :cond_4

    .line 134
    .line 135
    invoke-static {v0, v6}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    and-int/lit16 v10, v8, 0x3fff

    .line 140
    .line 141
    ushr-int/lit8 v11, v8, 0xe

    .line 142
    .line 143
    const/high16 v12, 0x10000000

    .line 144
    .line 145
    and-int/2addr v12, v8

    .line 146
    const/high16 v13, -0x20000000

    .line 147
    .line 148
    and-int/2addr v13, v8

    .line 149
    and-int/lit16 v11, v11, 0x3fff

    .line 150
    .line 151
    if-nez v13, :cond_3

    .line 152
    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    const/16 v12, 0x14

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move v12, v3

    .line 159
    :goto_0
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    invoke-static {v2, v10, v11, v12}, Luib;->e(Ljava/io/OutputStream;IIB)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v7, v6}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v9}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v8, v6}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Luia;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    add-int/lit8 v5, v5, -0x5

    .line 183
    .line 184
    invoke-static {v0, v5}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 193
    .line 194
    const-string v1, "VP8L version must be 0"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 201
    .line 202
    const-string v1, "VP8L signature doesn\'t match"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    sget-object v5, Luia;->g:[B

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    sget-object v5, Luia;->b:Luhl;

    .line 217
    .line 218
    invoke-static {v0, v5}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v7, 0xa

    .line 223
    .line 224
    if-ne v6, v7, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v7, v5}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lrok;->F(Ljava/io/InputStream;)B

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    or-int/2addr v5, v3

    .line 237
    int-to-byte v5, v5

    .line 238
    and-int/lit8 v5, v5, -0x9

    .line 239
    .line 240
    int-to-byte v5, v5

    .line 241
    invoke-static {v2, v5}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 242
    .line 243
    .line 244
    const/16 v5, 0x9

    .line 245
    .line 246
    invoke-static {v0, v5}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v5, v2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v4}, Luib;->c([B)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    new-instance v5, Llhy;

    .line 260
    .line 261
    const/16 v6, 0xf

    .line 262
    .line 263
    invoke-direct {v5, v4, p0, v6}, Llhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-array v6, v3, [B

    .line 267
    .line 268
    :cond_6
    invoke-static {v0, v6}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2, v6}, Luib;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v6}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    :cond_7
    sget-object v5, Luia;->h:[B

    .line 287
    .line 288
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    const/4 v5, 0x0

    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    new-array v4, v3, [B

    .line 296
    .line 297
    :goto_2
    invoke-static {v0, v4, v5, v3}, Ltjj;->a(Ljava/io/InputStream;[BII)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    if-ne v6, v3, :cond_8

    .line 304
    .line 305
    sget-object v6, Luia;->i:[B

    .line 306
    .line 307
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    invoke-static {v0, v2, v4}, Luib;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 318
    .line 319
    const-string v1, "animated WEBP is invalid"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_9
    invoke-virtual/range {p3 .. p3}, Luhs;->b()Lcrk;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lrok;->D(Lcrk;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v4, Luia;->j:[B

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 336
    .line 337
    .line 338
    array-length v4, v0

    .line 339
    sget-object v6, Luia;->b:Luhl;

    .line 340
    .line 341
    invoke-static {v2, v4, v6}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Luia;->c(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write(I)V

    .line 354
    .line 355
    .line 356
    :cond_a
    sget-object v0, Luia;->c:[B

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sget-object v4, Luia;->d:[B

    .line 366
    .line 367
    array-length v5, v4

    .line 368
    add-int/2addr v0, v3

    .line 369
    invoke-static {v1, v0, v6}, Lrok;->M(Ljava/io/OutputStream;ILuhl;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v2, v0}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v1, "VPX8 chunk is invalid"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 392
    .line 393
    const-string v1, "The first WEBP chunk should be VP8, VP8L, or VP8X"

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    move-object v1, v0

    .line 401
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    invoke-static {v2, v1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v1, "content is not a WEBP"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method
