.class public final Lrah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:[B

.field private final b:Lrak;

.field private final c:Lrai;

.field private final d:Lwot;

.field private final e:Ljava/io/File;

.field private final f:Lspv;

.field private g:Lplb;


# direct methods
.method public constructor <init>(Ljava/io/File;Lspv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lrah;->a:[B

    .line 9
    .line 10
    new-instance v1, Lrak;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lrak;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lrah;->b:Lrak;

    .line 16
    .line 17
    invoke-static {}, Lraj;->a()Lrai;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrah;->c:Lrai;

    .line 22
    .line 23
    iput-object p1, p0, Lrah;->e:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "rwd"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ".tmp"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x1000

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 65
    .line 66
    .line 67
    const v5, -0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p2, "Rename failed!"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    new-instance v1, Lwot;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lwot;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lrah;->d:Lwot;

    .line 110
    .line 111
    iput-object p2, p0, Lrah;->f:Lspv;

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lraj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrah;->c:Lrai;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrai;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lrai;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrah;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lrai;->i(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrah;->d:Lwot;

    .line 21
    .line 22
    iget v1, v1, Lwot;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrai;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lrai;->c()Lraj;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final varargs declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v5, v1, Lrah;->b:Lrak;

    .line 13
    .line 14
    invoke-virtual {v5}, Lrak;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Lrak;->h(I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lrak;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lrak;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lrak;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lrah;->f:Lspv;

    .line 36
    .line 37
    invoke-interface {v6}, Lspv;->hL()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-virtual {v5, v6, v7}, Lrak;->i(J)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x4

    .line 52
    if-ne v0, v6, :cond_0

    .line 53
    .line 54
    move-wide/from16 v8, p6

    .line 55
    .line 56
    invoke-virtual {v5, v8, v9}, Lrak;->i(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v0, v7, :cond_1

    .line 61
    .line 62
    move/from16 v0, p5

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lrak;->h(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    array-length v0, v2

    .line 68
    invoke-virtual {v5, v0}, Lrak;->h(I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_1
    const/4 v10, 0x1

    .line 73
    if-ge v9, v0, :cond_7

    .line 74
    .line 75
    aget-object v11, v2, v9

    .line 76
    .line 77
    instance-of v12, v11, Ljava/lang/Byte;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v10}, Lrak;->h(I)V

    .line 82
    .line 83
    .line 84
    check-cast v11, Ljava/lang/Byte;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v5, v10}, Lrak;->h(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    instance-of v10, v11, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    invoke-virtual {v5, v10}, Lrak;->h(I)V

    .line 100
    .line 101
    .line 102
    check-cast v11, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v5, v7}, Lrak;->f(I)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v5, Lrak;->a:[B

    .line 112
    .line 113
    iget v12, v5, Lrak;->c:I

    .line 114
    .line 115
    add-int/lit8 v13, v12, 0x1

    .line 116
    .line 117
    iput v13, v5, Lrak;->c:I

    .line 118
    .line 119
    shr-int/lit8 v14, v10, 0x18

    .line 120
    .line 121
    int-to-byte v14, v14

    .line 122
    aput-byte v14, v11, v12

    .line 123
    .line 124
    add-int/lit8 v14, v12, 0x2

    .line 125
    .line 126
    iput v14, v5, Lrak;->c:I

    .line 127
    .line 128
    ushr-int/lit8 v15, v10, 0x10

    .line 129
    .line 130
    and-int/lit16 v15, v15, 0xff

    .line 131
    .line 132
    int-to-byte v15, v15

    .line 133
    aput-byte v15, v11, v13

    .line 134
    .line 135
    add-int/lit8 v13, v12, 0x3

    .line 136
    .line 137
    iput v13, v5, Lrak;->c:I

    .line 138
    .line 139
    ushr-int/lit8 v15, v10, 0x8

    .line 140
    .line 141
    and-int/lit16 v15, v15, 0xff

    .line 142
    .line 143
    int-to-byte v15, v15

    .line 144
    aput-byte v15, v11, v14

    .line 145
    .line 146
    add-int/lit8 v12, v12, 0x4

    .line 147
    .line 148
    iput v12, v5, Lrak;->c:I

    .line 149
    .line 150
    and-int/lit16 v10, v10, 0xff

    .line 151
    .line 152
    int-to-byte v10, v10

    .line 153
    aput-byte v10, v11, v13

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    instance-of v10, v11, Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lrak;->h(I)V

    .line 161
    .line 162
    .line 163
    check-cast v11, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-virtual {v5, v10, v11}, Lrak;->i(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Lrak;->h(I)V

    .line 178
    .line 179
    .line 180
    check-cast v11, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v5, v10}, Lrak;->h(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    instance-of v10, v11, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    const/4 v10, 0x5

    .line 195
    invoke-virtual {v5, v10}, Lrak;->h(I)V

    .line 196
    .line 197
    .line 198
    check-cast v11, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v11}, Lrak;->j(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "Unknown arg type: "

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    iget-object v0, v1, Lrah;->d:Lwot;

    .line 239
    .line 240
    iget-object v2, v1, Lrah;->a:[B

    .line 241
    .line 242
    invoke-virtual {v5}, Lrak;->b()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ltz v6, :cond_14

    .line 247
    .line 248
    const/16 v9, 0x400

    .line 249
    .line 250
    if-gt v6, v9, :cond_14

    .line 251
    .line 252
    iget-boolean v11, v0, Lwot;->k:Z

    .line 253
    .line 254
    if-nez v11, :cond_13

    .line 255
    .line 256
    iget-wide v11, v0, Lwot;->e:J

    .line 257
    .line 258
    iget v13, v0, Lwot;->f:I

    .line 259
    .line 260
    if-nez v13, :cond_8

    .line 261
    .line 262
    iget v13, v0, Lwot;->d:I

    .line 263
    .line 264
    move/from16 v16, v10

    .line 265
    .line 266
    move-wide/from16 p1, v11

    .line 267
    .line 268
    int-to-long v10, v13

    .line 269
    const-wide/16 v17, 0x4

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move/from16 v16, v10

    .line 273
    .line 274
    move-wide/from16 p1, v11

    .line 275
    .line 276
    iget-object v10, v0, Lwot;->h:Lwor;

    .line 277
    .line 278
    iget-wide v11, v10, Lwor;->b:J

    .line 279
    .line 280
    iget-object v13, v0, Lwot;->g:Lwor;

    .line 281
    .line 282
    const-wide/16 v17, 0x4

    .line 283
    .line 284
    iget-wide v14, v13, Lwor;->b:J

    .line 285
    .line 286
    cmp-long v13, v11, v14

    .line 287
    .line 288
    if-ltz v13, :cond_9

    .line 289
    .line 290
    sub-long/2addr v11, v14

    .line 291
    add-long v11, v11, v17

    .line 292
    .line 293
    iget v10, v10, Lwor;->c:I

    .line 294
    .line 295
    int-to-long v13, v10

    .line 296
    add-long/2addr v11, v13

    .line 297
    iget v10, v0, Lwot;->d:I

    .line 298
    .line 299
    int-to-long v13, v10

    .line 300
    add-long/2addr v11, v13

    .line 301
    move-wide v10, v11

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    add-long v11, v11, v17

    .line 304
    .line 305
    iget v10, v10, Lwor;->c:I

    .line 306
    .line 307
    int-to-long v9, v10

    .line 308
    add-long/2addr v11, v9

    .line 309
    add-long v11, v11, p1

    .line 310
    .line 311
    sub-long v9, v11, v14

    .line 312
    .line 313
    move-wide v10, v9

    .line 314
    :goto_3
    int-to-long v14, v6

    .line 315
    add-long v14, v14, v17

    .line 316
    .line 317
    sub-long v10, p1, v10

    .line 318
    .line 319
    cmp-long v9, v10, v14

    .line 320
    .line 321
    if-ltz v9, :cond_a

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_a
    move-wide/from16 v19, p1

    .line 326
    .line 327
    :goto_4
    add-long v10, v10, v19

    .line 328
    .line 329
    cmp-long v9, v10, v14

    .line 330
    .line 331
    move-wide/from16 p1, v14

    .line 332
    .line 333
    add-long v13, v19, v19

    .line 334
    .line 335
    if-ltz v9, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0, v13, v14}, Lwot;->e(J)V

    .line 338
    .line 339
    .line 340
    iget-object v9, v0, Lwot;->h:Lwor;

    .line 341
    .line 342
    iget-wide v10, v9, Lwor;->b:J

    .line 343
    .line 344
    add-long v10, v10, v17

    .line 345
    .line 346
    iget v9, v9, Lwor;->c:I

    .line 347
    .line 348
    move-wide/from16 p3, v13

    .line 349
    .line 350
    int-to-long v12, v9

    .line 351
    add-long/2addr v10, v12

    .line 352
    invoke-virtual {v0, v10, v11}, Lwot;->a(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    iget-object v11, v0, Lwot;->g:Lwor;

    .line 357
    .line 358
    iget-wide v11, v11, Lwor;->b:J

    .line 359
    .line 360
    cmp-long v11, v9, v11

    .line 361
    .line 362
    if-gtz v11, :cond_c

    .line 363
    .line 364
    iget-object v11, v0, Lwot;->a:Ljava/io/RandomAccessFile;

    .line 365
    .line 366
    invoke-static {v11}, Lvex;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iget-wide v12, v0, Lwot;->e:J

    .line 371
    .line 372
    invoke-virtual {v11, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 373
    .line 374
    .line 375
    iget v12, v0, Lwot;->d:I

    .line 376
    .line 377
    int-to-long v12, v12

    .line 378
    sub-long v22, v9, v12

    .line 379
    .line 380
    move-object/from16 v24, v11

    .line 381
    .line 382
    move-object/from16 v19, v11

    .line 383
    .line 384
    move-wide/from16 v20, v12

    .line 385
    .line 386
    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    cmp-long v9, v9, v22

    .line 391
    .line 392
    if-nez v9, :cond_b

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    .line 396
    .line 397
    const-string v2, "Copied insufficient number of bytes!"

    .line 398
    .line 399
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_c
    const-wide/16 v22, 0x0

    .line 404
    .line 405
    :goto_5
    move-wide/from16 v9, v22

    .line 406
    .line 407
    iget-object v11, v0, Lwot;->h:Lwor;

    .line 408
    .line 409
    iget-wide v11, v11, Lwor;->b:J

    .line 410
    .line 411
    iget-object v13, v0, Lwot;->g:Lwor;

    .line 412
    .line 413
    iget-wide v13, v13, Lwor;->b:J

    .line 414
    .line 415
    cmp-long v19, v11, v13

    .line 416
    .line 417
    if-gez v19, :cond_d

    .line 418
    .line 419
    iget-wide v7, v0, Lwot;->e:J

    .line 420
    .line 421
    add-long/2addr v7, v11

    .line 422
    iget v11, v0, Lwot;->d:I

    .line 423
    .line 424
    int-to-long v11, v11

    .line 425
    sub-long/2addr v7, v11

    .line 426
    iget v11, v0, Lwot;->f:I

    .line 427
    .line 428
    move-wide/from16 p2, p3

    .line 429
    .line 430
    move-object/from16 p1, v0

    .line 431
    .line 432
    move-wide/from16 p7, v7

    .line 433
    .line 434
    move/from16 p4, v11

    .line 435
    .line 436
    move-wide/from16 p5, v13

    .line 437
    .line 438
    invoke-virtual/range {p1 .. p8}, Lwot;->f(JIJJ)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    move-wide/from16 v7, p2

    .line 444
    .line 445
    move-wide/from16 v11, p7

    .line 446
    .line 447
    new-instance v13, Lwor;

    .line 448
    .line 449
    iget-object v14, v0, Lwot;->h:Lwor;

    .line 450
    .line 451
    iget v14, v14, Lwor;->c:I

    .line 452
    .line 453
    invoke-direct {v13, v11, v12, v14}, Lwor;-><init>(JI)V

    .line 454
    .line 455
    .line 456
    iput-object v13, v0, Lwot;->h:Lwor;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_d
    move-wide/from16 v7, p3

    .line 460
    .line 461
    iget v15, v0, Lwot;->f:I

    .line 462
    .line 463
    move-object/from16 p1, v0

    .line 464
    .line 465
    move-wide/from16 p2, v7

    .line 466
    .line 467
    move-wide/from16 p7, v11

    .line 468
    .line 469
    move-wide/from16 p5, v13

    .line 470
    .line 471
    move/from16 p4, v15

    .line 472
    .line 473
    invoke-virtual/range {p1 .. p8}, Lwot;->f(JIJJ)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, p1

    .line 477
    .line 478
    move-wide/from16 v7, p2

    .line 479
    .line 480
    :goto_6
    iput-wide v7, v0, Lwot;->e:J

    .line 481
    .line 482
    iget v7, v0, Lwot;->d:I

    .line 483
    .line 484
    int-to-long v7, v7

    .line 485
    invoke-virtual {v0, v7, v8, v9, v10}, Lwot;->d(JJ)V

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-virtual {v0}, Lwot;->h()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_e

    .line 493
    .line 494
    iget v8, v0, Lwot;->d:I

    .line 495
    .line 496
    int-to-long v8, v8

    .line 497
    goto :goto_8

    .line 498
    :cond_e
    iget-object v8, v0, Lwot;->h:Lwor;

    .line 499
    .line 500
    iget-wide v9, v8, Lwor;->b:J

    .line 501
    .line 502
    add-long v9, v9, v17

    .line 503
    .line 504
    iget v8, v8, Lwor;->c:I

    .line 505
    .line 506
    int-to-long v11, v8

    .line 507
    add-long/2addr v9, v11

    .line 508
    invoke-virtual {v0, v9, v10}, Lwot;->a(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v8

    .line 512
    :goto_8
    new-instance v10, Lwor;

    .line 513
    .line 514
    invoke-direct {v10, v8, v9, v6}, Lwor;-><init>(JI)V

    .line 515
    .line 516
    .line 517
    iget-object v8, v0, Lwot;->i:[B

    .line 518
    .line 519
    const/4 v9, 0x0

    .line 520
    invoke-static {v8, v9, v6}, Lwot;->g([BII)V

    .line 521
    .line 522
    .line 523
    iget-wide v11, v10, Lwor;->b:J

    .line 524
    .line 525
    const/4 v13, 0x4

    .line 526
    invoke-virtual {v0, v11, v12, v8, v13}, Lwot;->j(J[BI)V

    .line 527
    .line 528
    .line 529
    add-long v14, v11, v17

    .line 530
    .line 531
    invoke-virtual {v0, v14, v15, v2, v6}, Lwot;->j(J[BI)V

    .line 532
    .line 533
    .line 534
    if-eqz v7, :cond_f

    .line 535
    .line 536
    move-wide v8, v11

    .line 537
    goto :goto_9

    .line 538
    :cond_f
    iget-object v2, v0, Lwot;->g:Lwor;

    .line 539
    .line 540
    iget-wide v8, v2, Lwor;->b:J

    .line 541
    .line 542
    :goto_9
    iget-wide v13, v0, Lwot;->e:J

    .line 543
    .line 544
    iget v2, v0, Lwot;->f:I

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x1

    .line 547
    .line 548
    move-object/from16 p1, v0

    .line 549
    .line 550
    move/from16 p4, v2

    .line 551
    .line 552
    move-wide/from16 p5, v8

    .line 553
    .line 554
    move-wide/from16 p7, v11

    .line 555
    .line 556
    move-wide/from16 p2, v13

    .line 557
    .line 558
    invoke-virtual/range {p1 .. p8}, Lwot;->f(JIJJ)V

    .line 559
    .line 560
    .line 561
    iput-object v10, v0, Lwot;->h:Lwor;

    .line 562
    .line 563
    iget v2, v0, Lwot;->f:I

    .line 564
    .line 565
    add-int/lit8 v2, v2, 0x1

    .line 566
    .line 567
    iput v2, v0, Lwot;->f:I

    .line 568
    .line 569
    iget v6, v0, Lwot;->j:I

    .line 570
    .line 571
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    iput v6, v0, Lwot;->j:I

    .line 574
    .line 575
    if-eqz v7, :cond_10

    .line 576
    .line 577
    iget-object v6, v0, Lwot;->h:Lwor;

    .line 578
    .line 579
    iput-object v6, v0, Lwot;->g:Lwor;

    .line 580
    .line 581
    :cond_10
    const/16 v12, 0x400

    .line 582
    .line 583
    if-le v2, v12, :cond_11

    .line 584
    .line 585
    invoke-virtual {v0}, Lwot;->c()V

    .line 586
    .line 587
    .line 588
    :cond_11
    iget-object v0, v1, Lrah;->c:Lrai;

    .line 589
    .line 590
    invoke-virtual {v5}, Lrak;->b()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    int-to-long v5, v2

    .line 595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    sub-long/2addr v7, v3

    .line 600
    invoke-virtual {v0, v5, v6, v7, v8}, Lrai;->d(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    .line 602
    .line 603
    monitor-exit p0

    .line 604
    return-void

    .line 605
    :cond_12
    move-wide/from16 v25, v13

    .line 606
    .line 607
    move v13, v7

    .line 608
    move-wide/from16 v7, v25

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    const/16 v12, 0x400

    .line 612
    .line 613
    move-wide/from16 v14, p1

    .line 614
    .line 615
    move-wide/from16 v19, v7

    .line 616
    .line 617
    move v7, v13

    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v2, "closed"

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 631
    .line 632
    .line 633
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    :catchall_0
    :try_start_2
    iget-object v0, v1, Lrah;->g:Lplb;

    .line 635
    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    sget-object v0, Lqtf;->a:Lqtf;

    .line 639
    .line 640
    sget-object v0, Lqth;->a:Ltff;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 641
    .line 642
    monitor-exit p0

    .line 643
    return-void

    .line 644
    :cond_15
    monitor-exit p0

    .line 645
    return-void

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 648
    throw v0
.end method

.method public final declared-synchronized c(Lraf;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lwos;

    .line 5
    .line 6
    iget-object v2, v1, Lrah;->d:Lwot;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Lwos;-><init>(Lwot;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    invoke-virtual {v0}, Lwos;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v3, v1, Lrah;->b:Lrak;

    .line 23
    .line 24
    invoke-virtual {v3}, Lrak;->g()V

    .line 25
    .line 26
    .line 27
    array-length v4, v2

    .line 28
    invoke-virtual {v3, v4}, Lrak;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v3, Lrak;->a:[B

    .line 32
    .line 33
    iget v6, v3, Lrak;->c:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v2, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v2, v3, Lrak;->c:I

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    iput v2, v3, Lrak;->c:I

    .line 43
    .line 44
    invoke-virtual {v3}, Lrak;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3}, Lrak;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v3}, Lrak;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v3}, Lrak;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v3}, Lrak;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lrak;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    :goto_1
    move-wide/from16 v16, v8

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v9, 0x1

    .line 80
    if-ne v2, v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lrak;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, v9, :cond_2

    .line 87
    .line 88
    if-eq v2, v6, :cond_2

    .line 89
    .line 90
    if-ne v2, v4, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v3, "Unknown trace scope: "

    .line 96
    .line 97
    invoke-static {v2, v3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_2
    move v15, v2

    .line 106
    move v2, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v15, v7

    .line 109
    :goto_3
    invoke-virtual {v3}, Lrak;->a()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    if-gt v7, v8, :cond_f

    .line 116
    .line 117
    if-ltz v7, :cond_f

    .line 118
    .line 119
    move/from16 v19, v8

    .line 120
    .line 121
    new-array v8, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_4
    if-ge v4, v7, :cond_a

    .line 125
    .line 126
    invoke-virtual {v3}, Lrak;->a()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v6, v9, :cond_9

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    if-eq v6, v9, :cond_8

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    if-eq v6, v9, :cond_7

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    if-eq v6, v9, :cond_5

    .line 140
    .line 141
    const/4 v9, 0x5

    .line 142
    if-ne v6, v9, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lrak;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v8, v4

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, "Unsupported arg type: "

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    invoke-virtual {v3}, Lrak;->a()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v9, 0x1

    .line 187
    if-ne v6, v9, :cond_6

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    const/4 v9, 0x0

    .line 192
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v8, v4

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {v3}, Lrak;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    aput-object v6, v8, v4

    .line 208
    .line 209
    :goto_6
    move-object/from16 v20, v0

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/4 v9, 0x4

    .line 213
    invoke-virtual {v3, v9}, Lrak;->e(I)V

    .line 214
    .line 215
    .line 216
    iget v6, v3, Lrak;->b:I

    .line 217
    .line 218
    add-int/lit8 v9, v6, 0x1

    .line 219
    .line 220
    iput v9, v3, Lrak;->b:I

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    aget-byte v0, v5, v6

    .line 225
    .line 226
    and-int/lit16 v0, v0, 0xff

    .line 227
    .line 228
    move/from16 v21, v0

    .line 229
    .line 230
    add-int/lit8 v0, v6, 0x2

    .line 231
    .line 232
    iput v0, v3, Lrak;->b:I

    .line 233
    .line 234
    aget-byte v9, v5, v9

    .line 235
    .line 236
    shl-int/lit8 v21, v21, 0x18

    .line 237
    .line 238
    and-int/lit16 v9, v9, 0xff

    .line 239
    .line 240
    shl-int/lit8 v9, v9, 0x10

    .line 241
    .line 242
    move/from16 v22, v0

    .line 243
    .line 244
    add-int/lit8 v0, v6, 0x3

    .line 245
    .line 246
    iput v0, v3, Lrak;->b:I

    .line 247
    .line 248
    move/from16 v23, v0

    .line 249
    .line 250
    aget-byte v0, v5, v22

    .line 251
    .line 252
    or-int v9, v21, v9

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0xff

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x4

    .line 257
    .line 258
    iput v6, v3, Lrak;->b:I

    .line 259
    .line 260
    aget-byte v6, v5, v23

    .line 261
    .line 262
    shl-int/lit8 v0, v0, 0x8

    .line 263
    .line 264
    or-int/2addr v0, v9

    .line 265
    and-int/lit16 v6, v6, 0xff

    .line 266
    .line 267
    or-int/2addr v0, v6

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v8, v4

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    move-object/from16 v20, v0

    .line 276
    .line 277
    invoke-virtual {v3}, Lrak;->a()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v8, v4

    .line 286
    .line 287
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    move-object/from16 v0, v20

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    const/4 v9, 0x1

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_a
    move-object/from16 v20, v0

    .line 296
    .line 297
    if-eq v2, v9, :cond_e

    .line 298
    .line 299
    const/4 v9, 0x2

    .line 300
    if-eq v2, v9, :cond_d

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    if-eq v2, v9, :cond_c

    .line 304
    .line 305
    const/4 v9, 0x4

    .line 306
    if-ne v2, v9, :cond_b

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    move-object/from16 v8, p1

    .line 314
    .line 315
    invoke-virtual/range {v8 .. v18}, Lraf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v3, "Unknown trace type: "

    .line 322
    .line 323
    invoke-static {v2, v3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    move-object/from16 v18, v8

    .line 332
    .line 333
    const/4 v9, 0x3

    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 v8, p1

    .line 336
    .line 337
    invoke-virtual/range {v8 .. v18}, Lraf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    move-object/from16 v18, v8

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const-wide/16 v16, 0x0

    .line 345
    .line 346
    const/4 v9, 0x2

    .line 347
    move-object/from16 v8, p1

    .line 348
    .line 349
    invoke-virtual/range {v8 .. v18}, Lraf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move-object/from16 v18, v8

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    move-object/from16 v8, p1

    .line 360
    .line 361
    invoke-virtual/range {v8 .. v18}, Lraf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    move-object/from16 v0, v20

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_f
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 370
    .line 371
    const-string v2, "Invalid number of arguments: "

    .line 372
    .line 373
    invoke-static {v7, v2}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v3, "Failure reading event"

    .line 385
    .line 386
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v2

    .line 390
    :catchall_1
    move-exception v0

    .line 391
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 393
    :cond_10
    monitor-exit p0

    .line 394
    return-void

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 397
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrah;->d:Lwot;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwot;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d(Lplb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lrah;->g:Lplb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
