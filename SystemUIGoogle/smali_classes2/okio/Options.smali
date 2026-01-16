.class public final Lokio/Options;
.super Lkotlin/collections/AbstractList;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final byteStrings:[Lokio/ByteString;

.field public final trie:[I


# direct methods
.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 5
    .line 6
    iput-object p2, p0, Lokio/Options;->trie:[I

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lokio/Options;

    .line 7
    .line 8
    new-array v0, v2, [Lokio/ByteString;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v0, v7

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-le v3, v4, :cond_1

    .line 31
    .line 32
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v10, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v4, v2

    .line 45
    :goto_0
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    array-length v1, p0

    .line 58
    move v3, v2

    .line 59
    move v4, v3

    .line 60
    :goto_1
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    aget-object v5, p0, v3

    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v10, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lokio/ByteString;

    .line 86
    .line 87
    invoke-virtual {v1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_c

    .line 92
    .line 93
    move v1, v2

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v1, v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lokio/ByteString;

    .line 105
    .line 106
    add-int/lit8 v4, v1, 0x1

    .line 107
    .line 108
    move v5, v4

    .line 109
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v5, v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lokio/ByteString;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v6, v3, v8}, Lokio/ByteString;->rangeEquals(Lokio/ByteString;I)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v3}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v8, v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-le v6, v8, :cond_4

    .line 165
    .line 166
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, "duplicate option: "

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    move v1, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    new-instance v5, Lokio/Buffer;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const-wide/16 v3, 0x0

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static/range {v3 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-wide v0, v5, Lokio/Buffer;->size:J

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    int-to-long v3, v3

    .line 228
    div-long/2addr v0, v3

    .line 229
    long-to-int v0, v0

    .line 230
    new-array v1, v0, [I

    .line 231
    .line 232
    :goto_4
    if-ge v2, v0, :cond_b

    .line 233
    .line 234
    iget-wide v3, v5, Lokio/Buffer;->size:J

    .line 235
    .line 236
    const-wide/16 v6, 0x4

    .line 237
    .line 238
    cmp-long v3, v3, v6

    .line 239
    .line 240
    if-ltz v3, :cond_a

    .line 241
    .line 242
    iget-object v3, v5, Lokio/Buffer;->head:Lokio/Segment;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v4, v3, Lokio/Segment;->pos:I

    .line 248
    .line 249
    iget v8, v3, Lokio/Segment;->limit:I

    .line 250
    .line 251
    sub-int v9, v8, v4

    .line 252
    .line 253
    int-to-long v9, v9

    .line 254
    cmp-long v9, v9, v6

    .line 255
    .line 256
    if-gez v9, :cond_8

    .line 257
    .line 258
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    and-int/lit16 v3, v3, 0xff

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x18

    .line 265
    .line 266
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    and-int/lit16 v4, v4, 0xff

    .line 271
    .line 272
    shl-int/lit8 v4, v4, 0x10

    .line 273
    .line 274
    or-int/2addr v3, v4

    .line 275
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    and-int/lit16 v4, v4, 0xff

    .line 280
    .line 281
    shl-int/lit8 v4, v4, 0x8

    .line 282
    .line 283
    or-int/2addr v3, v4

    .line 284
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    and-int/lit16 v4, v4, 0xff

    .line 289
    .line 290
    or-int/2addr v3, v4

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    iget-object v9, v3, Lokio/Segment;->data:[B

    .line 293
    .line 294
    add-int/lit8 v10, v4, 0x1

    .line 295
    .line 296
    aget-byte v11, v9, v4

    .line 297
    .line 298
    and-int/lit16 v11, v11, 0xff

    .line 299
    .line 300
    shl-int/lit8 v11, v11, 0x18

    .line 301
    .line 302
    add-int/lit8 v12, v4, 0x2

    .line 303
    .line 304
    aget-byte v10, v9, v10

    .line 305
    .line 306
    and-int/lit16 v10, v10, 0xff

    .line 307
    .line 308
    shl-int/lit8 v10, v10, 0x10

    .line 309
    .line 310
    or-int/2addr v10, v11

    .line 311
    add-int/lit8 v11, v4, 0x3

    .line 312
    .line 313
    aget-byte v12, v9, v12

    .line 314
    .line 315
    and-int/lit16 v12, v12, 0xff

    .line 316
    .line 317
    shl-int/lit8 v12, v12, 0x8

    .line 318
    .line 319
    or-int/2addr v10, v12

    .line 320
    add-int/lit8 v4, v4, 0x4

    .line 321
    .line 322
    aget-byte v9, v9, v11

    .line 323
    .line 324
    and-int/lit16 v9, v9, 0xff

    .line 325
    .line 326
    or-int/2addr v9, v10

    .line 327
    iget-wide v10, v5, Lokio/Buffer;->size:J

    .line 328
    .line 329
    sub-long/2addr v10, v6

    .line 330
    iput-wide v10, v5, Lokio/Buffer;->size:J

    .line 331
    .line 332
    if-ne v4, v8, :cond_9

    .line 333
    .line 334
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v5, Lokio/Buffer;->head:Lokio/Segment;

    .line 339
    .line 340
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    move v3, v9

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    iput v4, v3, Lokio/Segment;->pos:I

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_6
    aput v3, v1, v2

    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    new-instance p0, Ljava/io/EOFException;

    .line 354
    .line 355
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_b
    new-instance v0, Lokio/Options;

    .line 360
    .line 361
    array-length v2, p0

    .line 362
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, [Lokio/ByteString;

    .line 367
    .line 368
    invoke-direct {v0, p0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string/jumbo v0, "the empty byte string is not a supported option"

    .line 375
    .line 376
    .line 377
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
