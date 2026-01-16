.class public final Lokio/RealBufferedSource;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lokio/BufferedSource;


# instance fields
.field public bufferField:Lokio/Buffer;

.field public closed:Z

.field public source:Lokio/Source;


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 14
    .line 15
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final indexOfElement(Lokio/ByteString;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lokio/RealBufferedSource;->closed:Z

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v2, v5

    .line 16
    .line 17
    if-ltz v7, :cond_15

    .line 18
    .line 19
    iget-object v7, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    :cond_0
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_1
    iget-wide v10, v4, Lokio/Buffer;->size:J

    .line 28
    .line 29
    sub-long v12, v10, v2

    .line 30
    .line 31
    cmp-long v12, v12, v2

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    if-gez v12, :cond_a

    .line 37
    .line 38
    :goto_1
    cmp-long v5, v10, v2

    .line 39
    .line 40
    if-lez v5, :cond_2

    .line 41
    .line 42
    iget-object v7, v7, Lokio/Segment;->prev:Lokio/Segment;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v5, v7, Lokio/Segment;->limit:I

    .line 48
    .line 49
    iget v6, v7, Lokio/Segment;->pos:I

    .line 50
    .line 51
    sub-int/2addr v5, v6

    .line 52
    int-to-long v5, v5

    .line 53
    sub-long/2addr v10, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v13, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1, v14}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1, v15}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-wide v12, v2

    .line 70
    :goto_2
    iget-wide v14, v4, Lokio/Buffer;->size:J

    .line 71
    .line 72
    cmp-long v14, v10, v14

    .line 73
    .line 74
    if-gez v14, :cond_0

    .line 75
    .line 76
    iget-object v14, v7, Lokio/Segment;->data:[B

    .line 77
    .line 78
    iget v15, v7, Lokio/Segment;->pos:I

    .line 79
    .line 80
    int-to-long v8, v15

    .line 81
    add-long/2addr v8, v12

    .line 82
    sub-long/2addr v8, v10

    .line 83
    long-to-int v8, v8

    .line 84
    iget v9, v7, Lokio/Segment;->limit:I

    .line 85
    .line 86
    :goto_3
    if-ge v8, v9, :cond_5

    .line 87
    .line 88
    aget-byte v12, v14, v8

    .line 89
    .line 90
    if-eq v12, v5, :cond_4

    .line 91
    .line 92
    if-ne v12, v6, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_4
    iget v4, v7, Lokio/Segment;->pos:I

    .line 99
    .line 100
    :goto_5
    sub-int/2addr v8, v4

    .line 101
    int-to-long v4, v8

    .line 102
    add-long v8, v4, v10

    .line 103
    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_5
    iget v8, v7, Lokio/Segment;->limit:I

    .line 107
    .line 108
    iget v9, v7, Lokio/Segment;->pos:I

    .line 109
    .line 110
    sub-int/2addr v8, v9

    .line 111
    int-to-long v8, v8

    .line 112
    add-long v12, v10, v8

    .line 113
    .line 114
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-wide v10, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v1}, Lokio/ByteString;->internalArray$external__okio__android_common__okio_lib()[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-wide v8, v2

    .line 126
    :goto_6
    iget-wide v12, v4, Lokio/Buffer;->size:J

    .line 127
    .line 128
    cmp-long v6, v10, v12

    .line 129
    .line 130
    if-gez v6, :cond_0

    .line 131
    .line 132
    iget-object v6, v7, Lokio/Segment;->data:[B

    .line 133
    .line 134
    iget v12, v7, Lokio/Segment;->pos:I

    .line 135
    .line 136
    int-to-long v12, v12

    .line 137
    add-long/2addr v12, v8

    .line 138
    sub-long/2addr v12, v10

    .line 139
    long-to-int v8, v12

    .line 140
    iget v9, v7, Lokio/Segment;->limit:I

    .line 141
    .line 142
    :goto_7
    if-ge v8, v9, :cond_9

    .line 143
    .line 144
    aget-byte v12, v6, v8

    .line 145
    .line 146
    array-length v13, v5

    .line 147
    move v15, v14

    .line 148
    :goto_8
    if-ge v15, v13, :cond_8

    .line 149
    .line 150
    aget-byte v14, v5, v15

    .line 151
    .line 152
    if-ne v12, v14, :cond_7

    .line 153
    .line 154
    iget v4, v7, Lokio/Segment;->pos:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    iget v6, v7, Lokio/Segment;->limit:I

    .line 166
    .line 167
    iget v8, v7, Lokio/Segment;->pos:I

    .line 168
    .line 169
    sub-int/2addr v6, v8

    .line 170
    int-to-long v8, v6

    .line 171
    add-long/2addr v8, v10

    .line 172
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-wide v10, v8

    .line 178
    const/4 v14, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    :goto_9
    iget v8, v7, Lokio/Segment;->limit:I

    .line 181
    .line 182
    iget v9, v7, Lokio/Segment;->pos:I

    .line 183
    .line 184
    sub-int/2addr v8, v9

    .line 185
    int-to-long v8, v8

    .line 186
    add-long/2addr v8, v5

    .line 187
    cmp-long v10, v8, v2

    .line 188
    .line 189
    if-gtz v10, :cond_b

    .line 190
    .line 191
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-wide v5, v8

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    invoke-virtual {v1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-ne v8, v13, :cond_f

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-virtual {v1, v8}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v1, v15}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move-wide v10, v2

    .line 214
    :goto_a
    iget-wide v12, v4, Lokio/Buffer;->size:J

    .line 215
    .line 216
    cmp-long v12, v5, v12

    .line 217
    .line 218
    if-gez v12, :cond_0

    .line 219
    .line 220
    iget-object v12, v7, Lokio/Segment;->data:[B

    .line 221
    .line 222
    iget v13, v7, Lokio/Segment;->pos:I

    .line 223
    .line 224
    int-to-long v13, v13

    .line 225
    add-long/2addr v13, v10

    .line 226
    sub-long/2addr v13, v5

    .line 227
    long-to-int v10, v13

    .line 228
    iget v11, v7, Lokio/Segment;->limit:I

    .line 229
    .line 230
    :goto_b
    if-ge v10, v11, :cond_e

    .line 231
    .line 232
    aget-byte v13, v12, v10

    .line 233
    .line 234
    if-eq v13, v8, :cond_d

    .line 235
    .line 236
    if-ne v13, v9, :cond_c

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    :goto_c
    iget v4, v7, Lokio/Segment;->pos:I

    .line 243
    .line 244
    :goto_d
    sub-int/2addr v10, v4

    .line 245
    int-to-long v7, v10

    .line 246
    add-long v8, v7, v5

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_e
    iget v10, v7, Lokio/Segment;->limit:I

    .line 250
    .line 251
    iget v11, v7, Lokio/Segment;->pos:I

    .line 252
    .line 253
    sub-int/2addr v10, v11

    .line 254
    int-to-long v10, v10

    .line 255
    add-long/2addr v10, v5

    .line 256
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-wide v5, v10

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    const/4 v8, 0x0

    .line 264
    invoke-virtual {v1}, Lokio/ByteString;->internalArray$external__okio__android_common__okio_lib()[B

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    move-wide v10, v2

    .line 269
    :goto_e
    iget-wide v12, v4, Lokio/Buffer;->size:J

    .line 270
    .line 271
    cmp-long v12, v5, v12

    .line 272
    .line 273
    if-gez v12, :cond_0

    .line 274
    .line 275
    iget-object v12, v7, Lokio/Segment;->data:[B

    .line 276
    .line 277
    iget v13, v7, Lokio/Segment;->pos:I

    .line 278
    .line 279
    int-to-long v13, v13

    .line 280
    add-long/2addr v13, v10

    .line 281
    sub-long/2addr v13, v5

    .line 282
    long-to-int v10, v13

    .line 283
    iget v11, v7, Lokio/Segment;->limit:I

    .line 284
    .line 285
    :goto_f
    if-ge v10, v11, :cond_12

    .line 286
    .line 287
    aget-byte v13, v12, v10

    .line 288
    .line 289
    array-length v14, v9

    .line 290
    move v15, v8

    .line 291
    :goto_10
    if-ge v15, v14, :cond_11

    .line 292
    .line 293
    aget-byte v8, v9, v15

    .line 294
    .line 295
    if-ne v13, v8, :cond_10

    .line 296
    .line 297
    iget v4, v7, Lokio/Segment;->pos:I

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    goto :goto_10

    .line 304
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    goto :goto_f

    .line 308
    :cond_12
    iget v8, v7, Lokio/Segment;->limit:I

    .line 309
    .line 310
    iget v10, v7, Lokio/Segment;->pos:I

    .line 311
    .line 312
    sub-int/2addr v8, v10

    .line 313
    int-to-long v10, v8

    .line 314
    add-long/2addr v10, v5

    .line 315
    iget-object v7, v7, Lokio/Segment;->next:Lokio/Segment;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-wide v5, v10

    .line 321
    const/4 v8, 0x0

    .line 322
    goto :goto_e

    .line 323
    :goto_11
    const-wide/16 v4, -0x1

    .line 324
    .line 325
    cmp-long v6, v8, v4

    .line 326
    .line 327
    if-eqz v6, :cond_13

    .line 328
    .line 329
    return-wide v8

    .line 330
    :cond_13
    iget-object v6, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 331
    .line 332
    iget-wide v7, v6, Lokio/Buffer;->size:J

    .line 333
    .line 334
    iget-object v9, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 335
    .line 336
    const-wide/16 v10, 0x2000

    .line 337
    .line 338
    invoke-interface {v9, v6, v10, v11}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    cmp-long v6, v9, v4

    .line 343
    .line 344
    if-nez v6, :cond_14

    .line 345
    .line 346
    return-wide v4

    .line 347
    :cond_14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "fromIndex < 0: "

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "closed"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 11
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 12
    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 15
    invoke-virtual {p0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    iget-boolean p2, p0, Lokio/RealBufferedSource;->closed:Z

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 3
    iget-wide v0, p2, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const-wide/16 v0, 0x2000

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-interface {p3, p2, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    return-wide v2

    .line 5
    :cond_0
    iget-object p2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 6
    iget-wide p2, p2, Lokio/Buffer;->size:J

    .line 7
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final request(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 12
    .line 13
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "byteCount < 0: "

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "buffer("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
