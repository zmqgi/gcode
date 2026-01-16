.class public abstract Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const-string v3, "Failed requirement."

    .line 10
    .line 11
    if-ge v2, v7, :cond_12

    .line 12
    .line 13
    move v4, v2

    .line 14
    :goto_0
    if-ge v4, v7, :cond_1

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    check-cast v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v5}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    move-object/from16 v3, p4

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lokio/ByteString;

    .line 50
    .line 51
    add-int/lit8 v5, v7, -0x1

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lokio/ByteString;

    .line 58
    .line 59
    invoke-virtual {v4}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v1, v6, :cond_2

    .line 64
    .line 65
    move-object/from16 v4, p7

    .line 66
    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lokio/ByteString;

    .line 86
    .line 87
    move-object/from16 v27, v6

    .line 88
    .line 89
    move v6, v2

    .line 90
    move v2, v4

    .line 91
    move-object/from16 v4, v27

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v6, v2

    .line 95
    const/4 v2, -0x1

    .line 96
    :goto_1
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v15, 0x4

    .line 105
    const/16 v16, -0x1

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-eq v9, v10, :cond_c

    .line 109
    .line 110
    add-int/lit8 v4, v6, 0x1

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    :goto_2
    if-ge v4, v7, :cond_4

    .line 114
    .line 115
    add-int/lit8 v9, v4, -0x1

    .line 116
    .line 117
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lokio/ByteString;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lokio/ByteString;

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eq v9, v10, :cond_3

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-wide v9, v0, Lokio/Buffer;->size:J

    .line 145
    .line 146
    const-wide/16 v17, -0x1

    .line 147
    .line 148
    int-to-long v11, v15

    .line 149
    div-long/2addr v9, v11

    .line 150
    add-long v9, v9, p0

    .line 151
    .line 152
    int-to-long v13, v8

    .line 153
    add-long/2addr v9, v13

    .line 154
    mul-int/lit8 v4, v5, 0x2

    .line 155
    .line 156
    int-to-long v13, v4

    .line 157
    add-long v19, v9, v13

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    move v2, v6

    .line 166
    :goto_3
    if-ge v2, v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lokio/ByteString;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eq v2, v6, :cond_5

    .line 179
    .line 180
    add-int/lit8 v5, v2, -0x1

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lokio/ByteString;

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eq v4, v5, :cond_6

    .line 193
    .line 194
    :cond_5
    and-int/lit16 v4, v4, 0xff

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v2, Lokio/Buffer;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_4
    if-ge v6, v7, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lokio/ByteString;

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/lit8 v5, v6, 0x1

    .line 220
    .line 221
    move v8, v5

    .line 222
    :goto_5
    if-ge v8, v7, :cond_9

    .line 223
    .line 224
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lokio/ByteString;

    .line 229
    .line 230
    invoke-virtual {v9, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eq v4, v9, :cond_8

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v8, v7

    .line 241
    :goto_6
    if-ne v5, v8, :cond_a

    .line 242
    .line 243
    add-int/lit8 v4, v1, 0x1

    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lokio/ByteString;

    .line 250
    .line 251
    invoke-virtual {v5}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v4, v5, :cond_a

    .line 256
    .line 257
    move-object/from16 v4, p7

    .line 258
    .line 259
    check-cast v4, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    move/from16 v25, v8

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    iget-wide v4, v2, Lokio/Buffer;->size:J

    .line 278
    .line 279
    div-long/2addr v4, v11

    .line 280
    add-long v4, v4, v19

    .line 281
    .line 282
    long-to-int v4, v4

    .line 283
    mul-int/lit8 v4, v4, -0x1

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v22, v1, 0x1

    .line 289
    .line 290
    move-object/from16 v23, p4

    .line 291
    .line 292
    move-object/from16 v26, p7

    .line 293
    .line 294
    move-object/from16 v21, v2

    .line 295
    .line 296
    move/from16 v24, v6

    .line 297
    .line 298
    move/from16 v25, v8

    .line 299
    .line 300
    invoke-static/range {v19 .. v26}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    move/from16 v6, v25

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    :goto_8
    const-wide/16 v3, 0x2000

    .line 307
    .line 308
    invoke-virtual {v2, v0, v3, v4}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    cmp-long v1, v5, v17

    .line 313
    .line 314
    if-eqz v1, :cond_11

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    const-wide/16 v17, -0x1

    .line 318
    .line 319
    invoke-virtual {v4}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v5}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const/4 v10, 0x0

    .line 332
    move v11, v1

    .line 333
    :goto_9
    if-ge v11, v9, :cond_d

    .line 334
    .line 335
    invoke-virtual {v4, v11}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v5, v11}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-ne v12, v13, :cond_d

    .line 344
    .line 345
    add-int/lit8 v10, v10, 0x1

    .line 346
    .line 347
    add-int/lit8 v11, v11, 0x1

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 351
    .line 352
    int-to-long v13, v15

    .line 353
    div-long/2addr v11, v13

    .line 354
    add-long v11, v11, p0

    .line 355
    .line 356
    int-to-long v8, v8

    .line 357
    add-long/2addr v11, v8

    .line 358
    int-to-long v8, v10

    .line 359
    add-long/2addr v11, v8

    .line 360
    const-wide/16 v8, 0x1

    .line 361
    .line 362
    add-long/2addr v11, v8

    .line 363
    neg-int v5, v10

    .line 364
    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 368
    .line 369
    .line 370
    add-int v2, v1, v10

    .line 371
    .line 372
    :goto_a
    if-ge v1, v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    and-int/lit16 v5, v5, 0xff

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 387
    .line 388
    if-ne v1, v7, :cond_10

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lokio/ByteString;

    .line 395
    .line 396
    invoke-virtual {v1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ne v2, v1, :cond_f

    .line 401
    .line 402
    move-object/from16 v1, p7

    .line 403
    .line 404
    check-cast v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v1, "Check failed."

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_10
    new-instance v3, Lokio/Buffer;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .line 434
    .line 435
    div-long/2addr v4, v13

    .line 436
    add-long/2addr v4, v11

    .line 437
    long-to-int v1, v4

    .line 438
    mul-int/lit8 v1, v1, -0x1

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v5, p4

    .line 444
    .line 445
    move-object/from16 v8, p7

    .line 446
    .line 447
    move v4, v2

    .line 448
    move-wide v1, v11

    .line 449
    invoke-static/range {v1 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 450
    .line 451
    .line 452
    const-wide/16 v1, 0x2000

    .line 453
    .line 454
    :goto_b
    invoke-virtual {v3, v0, v1, v2}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    cmp-long v4, v4, v17

    .line 459
    .line 460
    if-eqz v4, :cond_11

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_11
    return-void

    .line 464
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method
