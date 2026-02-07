.class public final Luhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luht;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luhw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final c(Ljava/io/InputStream;B)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    shl-int p1, v0, p1

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    invoke-static {p0, p1}, Lrok;->K(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Luhm;
    .locals 2

    .line 1
    iget v0, p0, Luhw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Luia;->a:Luia;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Luhy;->a:Luhy;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Luhp;->a:Luhp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    sget-object v0, Luhv;->a:Luhv;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Luhs;
    .locals 10

    .line 1
    iget v0, p0, Luhw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "getBytes(...)"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    const-string v1, "XMP chunk is too large to process"

    .line 15
    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    if-eq v0, v4, :cond_9

    .line 19
    .line 20
    sget-object v0, Luia;->a:Luia;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lrok;->E(Luhm;Ljava/io/InputStream;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    new-array v0, v6, [B

    .line 29
    .line 30
    invoke-static {p1, v0}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Luia;->e:[B

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    sget-object v2, Luia;->f:[B

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    sget-object v2, Luia;->g:[B

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    sget-object v2, Luia;->b:Luhl;

    .line 60
    .line 61
    invoke-static {p1, v2}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    if-ne v4, v5, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    and-int/2addr v4, v6

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    const/16 v4, 0x9

    .line 78
    .line 79
    invoke-static {p1, v4}, Lrok;->K(Ljava/io/InputStream;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eq v4, v6, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    invoke-static {p1, v2}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Luia;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v8, Luia;->j:[B

    .line 98
    .line 99
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    xor-int v0, v4, v7

    .line 106
    .line 107
    const v2, -0x7fff0003

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gtz v0, :cond_4

    .line 115
    .line 116
    new-array v0, v4, [B

    .line 117
    .line 118
    invoke-static {p1, v0}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lrok;->B([B)Lcrk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lrok;->C(Lcrk;)Luhs;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    invoke-static {p1, v5}, Lrok;->K(Ljava/io/InputStream;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v0, "VPX8 chunk is invalid"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v0, "The first WEBP chunk should be VP8, VP8L, or VP8X"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v0, "content is not a WEBP"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_9
    sget-object v0, Luhy;->a:Luhy;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lrok;->E(Luhm;Ljava/io/InputStream;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    :goto_1
    sget-object v0, Luhy;->b:Luhl;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    xor-int v6, v4, v7

    .line 179
    .line 180
    invoke-static {v6, v2}, Ljava/lang/Integer;->compare(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-gtz v6, :cond_10

    .line 185
    .line 186
    invoke-static {p1, v0}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const v8, 0x49454e44    # 808164.25f

    .line 191
    .line 192
    .line 193
    if-eq v6, v8, :cond_f

    .line 194
    .line 195
    const v8, 0x69545874

    .line 196
    .line 197
    .line 198
    if-eq v6, v8, :cond_a

    .line 199
    .line 200
    invoke-static {p1, v4}, Luhy;->c(Ljava/io/InputStream;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    const-string v6, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 205
    .line 206
    sget-object v8, Lxub;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    array-length v8, v6

    .line 216
    invoke-static {v4, v8}, Lrok;->A(II)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-gez v9, :cond_b

    .line 221
    .line 222
    invoke-static {p1, v4}, Luhy;->c(Ljava/io/InputStream;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    new-array v9, v8, [B

    .line 227
    .line 228
    invoke-static {p1, v9}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 229
    .line 230
    .line 231
    sub-int v8, v4, v8

    .line 232
    .line 233
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_c

    .line 238
    .line 239
    invoke-static {p1, v8}, Luhy;->c(Ljava/io/InputStream;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    const v2, 0xfffd

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2}, Lrok;->A(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-gtz v2, :cond_e

    .line 251
    .line 252
    new-array v1, v8, [B

    .line 253
    .line 254
    invoke-static {p1, v1}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, Lrok;->H(Ljava/io/InputStream;Luhl;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    new-instance v2, Ljava/util/zip/CRC32;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lrok;->O(Luhl;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v9}, Ljava/util/zip/CRC32;->update([B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v0, v2

    .line 284
    if-ne p1, v0, :cond_d

    .line 285
    .line 286
    invoke-static {v1}, Lrok;->B([B)Lcrk;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lrok;->C(Lcrk;)Luhs;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v0, "PNG chunk is corrupt"

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 304
    .line 305
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_f
    return-object v3

    .line 310
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v0, "PNG chunk size is too large"

    .line 313
    .line 314
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v0, "content is not a PNG"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_12
    sget-object v0, Luhp;->a:Luhp;

    .line 327
    .line 328
    invoke-static {v0, p1}, Lrok;->E(Luhm;Ljava/io/InputStream;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_1e

    .line 333
    .line 334
    sget-object v7, Luhp;->b:[B

    .line 335
    .line 336
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    return-object v3

    .line 343
    :cond_13
    invoke-static {p1, v6}, Lrok;->K(Ljava/io/InputStream;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {p1, v4}, Lrok;->K(Ljava/io/InputStream;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v0}, Luhw;->c(Ljava/io/InputStream;B)V

    .line 354
    .line 355
    .line 356
    :goto_2
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/16 v4, 0x21

    .line 361
    .line 362
    if-ne v0, v4, :cond_1b

    .line 363
    .line 364
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eq v0, v2, :cond_14

    .line 369
    .line 370
    invoke-static {p1}, Luhp;->c(Ljava/io/InputStream;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_14
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    and-int/lit16 v0, v0, 0xff

    .line 379
    .line 380
    const/16 v4, 0xb

    .line 381
    .line 382
    if-eq v0, v4, :cond_15

    .line 383
    .line 384
    invoke-static {p1, v0}, Lrok;->K(Ljava/io/InputStream;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Luhp;->c(Ljava/io/InputStream;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_15
    new-array v0, v4, [B

    .line 392
    .line 393
    invoke-static {p1, v0}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Luhp;->d:[B

    .line 397
    .line 398
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_16

    .line 403
    .line 404
    invoke-static {p1}, Luhp;->c(Ljava/io/InputStream;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_3
    :try_start_0
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v0, v4}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 418
    .line 419
    .line 420
    if-nez v4, :cond_1a

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v4, "toByteArray(...)"

    .line 427
    .line 428
    invoke-static {p1, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v4, "<x:xmpmeta"

    .line 432
    .line 433
    sget-object v6, Lxub;->a:Ljava/nio/charset/Charset;

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lvoq;->ad([B)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {p1}, Lvoq;->ad([B)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-static {v7, v4}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eq v4, v2, :cond_19

    .line 455
    .line 456
    const-string v7, "</x:xmpmeta>"

    .line 457
    .line 458
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v6, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, Lvoq;->ad([B)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {p1}, Lvoq;->ad([B)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v6, v5}, Ljava/util/Collections;->lastIndexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eq v6, v2, :cond_18

    .line 478
    .line 479
    check-cast v5, Lxnq;

    .line 480
    .line 481
    invoke-virtual {v5}, Lxnq;->a()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-int/2addr v6, v2

    .line 486
    if-ge v4, v6, :cond_17

    .line 487
    .line 488
    add-int/2addr v6, v1

    .line 489
    invoke-static {p1, v4, v6}, Lvoq;->ah([BII)[B

    .line 490
    .line 491
    .line 492
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-static {v0, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p1}, Lrok;->B([B)Lcrk;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lrok;->C(Lcrk;)Luhs;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :cond_17
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 506
    .line 507
    const-string v1, "XMP payload is invalid"

    .line 508
    .line 509
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_18
    new-instance p1, Ljava/io/IOException;

    .line 514
    .line 515
    const-string v1, "XMP payload does not have end tag"

    .line 516
    .line 517
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 522
    .line 523
    const-string v1, "XMP payload does not have start tag"

    .line 524
    .line 525
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :cond_1a
    and-int/lit16 v4, v4, 0xff

    .line 530
    .line 531
    invoke-static {p1, v4}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4, v0}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :catchall_0
    move-exception p1

    .line 540
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    :catchall_1
    move-exception v1

    .line 542
    invoke-static {v0, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :cond_1b
    const/16 v4, 0x2c

    .line 547
    .line 548
    if-ne v0, v4, :cond_1c

    .line 549
    .line 550
    const/16 v0, 0x8

    .line 551
    .line 552
    invoke-static {p1, v0}, Lrok;->K(Ljava/io/InputStream;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {p1, v0}, Luhw;->c(Ljava/io/InputStream;B)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1, v1}, Lrok;->K(Ljava/io/InputStream;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {p1}, Luhp;->c(Ljava/io/InputStream;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_1c
    const/16 p1, 0x3b

    .line 571
    .line 572
    if-ne v0, p1, :cond_1d

    .line 573
    .line 574
    return-object v3

    .line 575
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 576
    .line 577
    invoke-static {v0}, Lxng;->a(B)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "GIF introducer byte is not valid: "

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 596
    .line 597
    const-string v0, "content is not a GIF"

    .line 598
    .line 599
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_1f
    sget-object v0, Luhv;->a:Luhv;

    .line 604
    .line 605
    invoke-static {v0, p1}, Lrok;->E(Luhm;Ljava/io/InputStream;)[B

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_24

    .line 610
    .line 611
    :cond_20
    :goto_4
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-ne v0, v2, :cond_23

    .line 616
    .line 617
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/16 v4, -0x1f

    .line 622
    .line 623
    if-ne v0, v4, :cond_21

    .line 624
    .line 625
    invoke-static {p1}, Luhv;->e(Ljava/io/InputStream;)[B

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Luhv;->c([B)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v5, "http://ns.adobe.com/xap/1.0/"

    .line 634
    .line 635
    invoke-static {v4, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_20

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    add-int/2addr p1, v1

    .line 646
    array-length v1, v0

    .line 647
    invoke-static {v0, p1, v1}, Lvoq;->ah([BII)[B

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Lrok;->B([B)Lcrk;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-static {p1}, Lrok;->C(Lcrk;)Luhs;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    return-object p1

    .line 660
    :cond_21
    const/16 v4, -0x26

    .line 661
    .line 662
    if-ne v0, v4, :cond_22

    .line 663
    .line 664
    return-object v3

    .line 665
    :cond_22
    invoke-static {p1}, Luhv;->d(Ljava/io/InputStream;)S

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-char v0, v0

    .line 670
    add-int/lit8 v0, v0, -0x2

    .line 671
    .line 672
    invoke-static {p1, v0}, Lrok;->K(Ljava/io/InputStream;I)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 677
    .line 678
    const-string v0, "JPEG section does not start with marker"

    .line 679
    .line 680
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 685
    .line 686
    const-string v0, "content is not a JPEG"

    .line 687
    .line 688
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw p1
.end method
