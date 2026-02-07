.class public final Lrub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrub;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lruz;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Unsupported version: "

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lrub;->a:I

    .line 8
    .line 9
    if-eqz v3, :cond_28

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    if-eq v3, v12, :cond_17

    .line 21
    .line 22
    if-eq v3, v6, :cond_11

    .line 23
    .line 24
    if-eq v3, v7, :cond_e

    .line 25
    .line 26
    if-eq v3, v5, :cond_a

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lruz;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v9}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, Lruz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lubc;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lubc;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lsex;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lubc;->t(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lubc;->m(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3}, Lsex;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v3}, Lubc;->s(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lubc;->l(Landroid/net/Uri;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    add-long/2addr v10, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    new-array v1, v12, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v1, v8

    .line 105
    .line 106
    const-string v3, "Child %s could not be opened"

    .line 107
    .line 108
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    new-instance v1, Lruh;

    .line 122
    .line 123
    invoke-direct {v1}, Lruh;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lruh;->b(Lruz;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :try_start_0
    instance-of v3, v1, Lrtr;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Lrtr;

    .line 136
    .line 137
    invoke-interface {v3}, Lrtr;->a()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_4
    if-nez v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lruz;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    :try_start_1
    iget-object v3, v0, Lruz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Lruz;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/net/Uri;

    .line 154
    .line 155
    check-cast v3, Lubc;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lubc;->l(Landroid/net/Uri;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v0, v3, v10

    .line 162
    .line 163
    if-lez v0, :cond_5

    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v9
    :try_end_1
    .catch Lrts; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catch_0
    :cond_5
    if-nez v9, :cond_6

    .line 170
    .line 171
    :try_start_2
    invoke-static {v1}, Ltjj;->e(Ljava/io/InputStream;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    long-to-int v0, v3

    .line 181
    const-string v5, "Out of range: %s"

    .line 182
    .line 183
    int-to-long v6, v0

    .line 184
    cmp-long v6, v6, v3

    .line 185
    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    move v8, v12

    .line 189
    :cond_7
    invoke-static {v8, v5, v3, v4}, Lsnh;->s(ZLjava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    new-array v0, v0, [B

    .line 193
    .line 194
    invoke-static {v1, v0}, Ltjj;->c(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_1
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object v3, v0

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    throw v3

    .line 216
    :cond_a
    new-instance v1, Lruh;

    .line 217
    .line 218
    invoke-direct {v1}, Lruh;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lruh;->b(Lruz;)Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :try_start_4
    instance-of v3, v1, Lrtl;

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, Lrtl;

    .line 231
    .line 232
    invoke-interface {v0}, Lrtl;->b()Ljava/nio/channels/FileChannel;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    const-wide/16 v5, 0x0

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-object v0

    .line 254
    :cond_c
    :try_start_5
    new-instance v3, Lrts;

    .line 255
    .line 256
    iget-object v0, v0, Lruz;->d:Ljava/lang/Object;

    .line 257
    .line 258
    const-string v4, "URI not convertible to FileChannel for mapping: "

    .line 259
    .line 260
    invoke-static {v0, v4}, Lcye;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v3, v0}, Lrts;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object v3, v0

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_3
    move-exception v0

    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    :goto_3
    throw v3

    .line 281
    :cond_e
    new-instance v1, Lruf;

    .line 282
    .line 283
    invoke-direct {v1}, Lruf;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lruf;->b()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lruz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v0, v0, Lruz;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroid/net/Uri;

    .line 294
    .line 295
    check-cast v3, Lubc;

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/io/File;

    .line 302
    .line 303
    const/high16 v1, 0x30000000

    .line 304
    .line 305
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 315
    .line 316
    .line 317
    :cond_f
    return-object v9

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    move-object v3, v0

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    :try_start_8
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_4
    throw v3

    .line 331
    :cond_11
    iget-object v1, v0, Lruz;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v3, v0, Lruz;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Landroid/net/Uri;

    .line 336
    .line 337
    invoke-interface {v1, v3}, Lrum;->q(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v4, v0, Lruz;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_15

    .line 356
    .line 357
    iget-object v5, v0, Lruz;->d:Ljava/lang/Object;

    .line 358
    .line 359
    sget v6, Lrtb;->a:I

    .line 360
    .line 361
    new-instance v6, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_12
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lruq;

    .line 381
    .line 382
    move-object v10, v5

    .line 383
    check-cast v10, Landroid/net/Uri;

    .line 384
    .line 385
    invoke-interface {v7, v10}, Lruq;->a(Landroid/net/Uri;)Lrup;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_12

    .line 390
    .line 391
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_14

    .line 400
    .line 401
    new-instance v9, Lrtb;

    .line 402
    .line 403
    invoke-direct {v9, v1, v6}, Lrtb;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    if-eqz v9, :cond_15

    .line 407
    .line 408
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_15
    iget-object v0, v0, Lruz;->b:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_16

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lrur;

    .line 428
    .line 429
    invoke-static {v3}, Lsex;->af(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/io/OutputStream;

    .line 434
    .line 435
    invoke-interface {v1, v4}, Lrur;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_16
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/io/OutputStream;

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_17
    new-instance v3, Lruh;

    .line 454
    .line 455
    invoke-direct {v3}, Lruh;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lruh;->b(Lruz;)Ljava/io/InputStream;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/16 v0, 0x1000

    .line 463
    .line 464
    :try_start_9
    invoke-static {v3, v0}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    sget-object v14, Lrme;->a:Lrme;

    .line 469
    .line 470
    invoke-virtual {v13}, Lwaa;->k()I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-gt v14, v12, :cond_26

    .line 475
    .line 476
    invoke-virtual {v13}, Lwaa;->k()I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13}, Lwaa;->n()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v13, v1}, Lwaa;->e(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    sget-object v14, Lwaj;->a:Lwaj;

    .line 488
    .line 489
    sget-object v15, Lrlz;->a:Lrlz;

    .line 490
    .line 491
    invoke-virtual {v15}, Lwau;->bB()Lwau;

    .line 492
    .line 493
    .line 494
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 495
    :try_start_a
    sget-object v8, Lwcl;->a:Lwcl;

    .line 496
    .line 497
    invoke-virtual {v8, v15}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v13}, Lyxt;->X(Lwaa;)Lyxt;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-interface {v8, v15, v9, v14}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v8, v15}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_a
    .catch Lwbn; {:try_start_a .. :try_end_a} :catch_4
    .catch Lwda; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 509
    .line 510
    .line 511
    :try_start_b
    invoke-static {v15}, Lwau;->bR(Lwau;)V

    .line 512
    .line 513
    .line 514
    check-cast v15, Lrlz;

    .line 515
    .line 516
    invoke-virtual {v13, v1}, Lwaa;->A(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13}, Lwaa;->F()[B

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v8, Lrtq;

    .line 524
    .line 525
    invoke-direct {v8, v12}, Lrtq;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 526
    .line 527
    .line 528
    :try_start_c
    iget-object v9, v8, Lrtq;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v9, Ljava/util/zip/Inflater;

    .line 531
    .line 532
    invoke-virtual {v9, v1}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 533
    .line 534
    .line 535
    :try_start_d
    new-instance v1, Lrma;

    .line 536
    .line 537
    invoke-direct {v1, v8}, Lrma;-><init>(Lrtq;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sget-object v1, Lrmc;->a:Lrmc;

    .line 545
    .line 546
    invoke-virtual {v0}, Lwaa;->j()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-ltz v1, :cond_22

    .line 551
    .line 552
    new-instance v9, Lsxi;

    .line 553
    .line 554
    sget-object v13, Ltam;->a:Ltam;

    .line 555
    .line 556
    invoke-direct {v9, v13}, Lsxi;-><init>(Ljava/util/Comparator;)V

    .line 557
    .line 558
    .line 559
    move-wide/from16 v17, v10

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    :goto_7
    if-lt v13, v1, :cond_19

    .line 563
    .line 564
    new-instance v0, Lrmc;

    .line 565
    .line 566
    invoke-virtual {v9}, Lsxi;->l()Lsxk;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Lrmc;-><init>(Lsxk;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 571
    .line 572
    .line 573
    :try_start_e
    iget-object v1, v8, Lrtq;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Ljava/util/zip/Inflater;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 578
    .line 579
    .line 580
    :try_start_f
    invoke-virtual {v8}, Lrtq;->close()V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lrme;

    .line 584
    .line 585
    invoke-direct {v1, v0, v15}, Lrme;-><init>(Lrmc;Lrlz;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 586
    .line 587
    .line 588
    if-eqz v3, :cond_18

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 591
    .line 592
    .line 593
    :cond_18
    return-object v1

    .line 594
    :cond_19
    move-wide/from16 v19, v10

    .line 595
    .line 596
    :try_start_10
    invoke-virtual {v0}, Lwaa;->r()J

    .line 597
    .line 598
    .line 599
    move-result-wide v10

    .line 600
    long-to-int v14, v10

    .line 601
    ushr-long/2addr v10, v7

    .line 602
    cmp-long v16, v10, v19

    .line 603
    .line 604
    if-nez v16, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v0}, Lwaa;->x()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    move-object/from16 v24, v10

    .line 611
    .line 612
    move-wide/from16 v22, v19

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_1a
    add-long v10, v17, v10

    .line 616
    .line 617
    const-wide v21, 0x1fffffffffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    cmp-long v16, v10, v21

    .line 623
    .line 624
    if-gtz v16, :cond_21

    .line 625
    .line 626
    move-wide/from16 v22, v10

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    :goto_8
    and-int/lit8 v10, v14, 0x7

    .line 631
    .line 632
    if-eqz v10, :cond_1f

    .line 633
    .line 634
    if-eq v10, v12, :cond_1f

    .line 635
    .line 636
    if-eq v10, v6, :cond_1e

    .line 637
    .line 638
    if-eq v10, v7, :cond_1d

    .line 639
    .line 640
    if-eq v10, v5, :cond_1c

    .line 641
    .line 642
    if-ne v10, v4, :cond_1b

    .line 643
    .line 644
    new-instance v21, Lrmb;

    .line 645
    .line 646
    invoke-virtual {v0}, Lwaa;->F()[B

    .line 647
    .line 648
    .line 649
    move-result-object v28

    .line 650
    const-wide/16 v26, 0x0

    .line 651
    .line 652
    move/from16 v25, v10

    .line 653
    .line 654
    invoke-direct/range {v21 .. v28}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_1b
    new-instance v0, Lwbn;

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v4, "Unrecognized flag type "

    .line 666
    .line 667
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_1c
    new-instance v21, Lrmb;

    .line 682
    .line 683
    invoke-virtual {v0}, Lwaa;->x()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v28

    .line 687
    const-wide/16 v26, 0x0

    .line 688
    .line 689
    move/from16 v25, v10

    .line 690
    .line 691
    invoke-direct/range {v21 .. v28}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_1d
    move/from16 v25, v10

    .line 696
    .line 697
    new-instance v21, Lrmb;

    .line 698
    .line 699
    invoke-virtual {v0}, Lwaa;->b()D

    .line 700
    .line 701
    .line 702
    move-result-wide v10

    .line 703
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 704
    .line 705
    .line 706
    move-result-wide v26

    .line 707
    const/16 v28, 0x0

    .line 708
    .line 709
    invoke-direct/range {v21 .. v28}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1e
    move/from16 v25, v10

    .line 714
    .line 715
    new-instance v21, Lrmb;

    .line 716
    .line 717
    invoke-virtual {v0}, Lwaa;->r()J

    .line 718
    .line 719
    .line 720
    move-result-wide v26

    .line 721
    const/16 v28, 0x0

    .line 722
    .line 723
    invoke-direct/range {v21 .. v28}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_1f
    move/from16 v25, v10

    .line 728
    .line 729
    new-instance v21, Lrmb;

    .line 730
    .line 731
    const-wide/16 v26, 0x0

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    invoke-direct/range {v21 .. v28}, Lrmb;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :goto_9
    move-object/from16 v10, v21

    .line 739
    .line 740
    iget-wide v4, v10, Lrmb;->a:J

    .line 741
    .line 742
    cmp-long v14, v4, v19

    .line 743
    .line 744
    if-eqz v14, :cond_20

    .line 745
    .line 746
    move-wide/from16 v17, v4

    .line 747
    .line 748
    :cond_20
    invoke-virtual {v9, v10}, Lsxi;->m(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v13, v13, 0x1

    .line 752
    .line 753
    move-wide/from16 v10, v19

    .line 754
    .line 755
    const/4 v4, 0x5

    .line 756
    const/4 v5, 0x4

    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :cond_21
    new-instance v0, Lwbn;

    .line 760
    .line 761
    const-string v1, "Flag name larger than max size"

    .line 762
    .line 763
    invoke-direct {v0, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_22
    new-instance v0, Lwbn;

    .line 768
    .line 769
    const-string v1, "Negative number of flags"

    .line 770
    .line 771
    invoke-direct {v0, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 775
    :catchall_6
    move-exception v0

    .line 776
    :try_start_11
    iget-object v1, v8, Lrtq;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Ljava/util/zip/Inflater;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 781
    .line 782
    .line 783
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 784
    :catchall_7
    move-exception v0

    .line 785
    move-object v1, v0

    .line 786
    :try_start_12
    invoke-virtual {v8}, Lrtq;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 787
    .line 788
    .line 789
    goto :goto_a

    .line 790
    :catchall_8
    move-exception v0

    .line 791
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    :goto_a
    throw v1

    .line 795
    :catch_1
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    instance-of v1, v1, Lwbn;

    .line 801
    .line 802
    if-eqz v1, :cond_23

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lwbn;

    .line 809
    .line 810
    throw v0

    .line 811
    :cond_23
    throw v0

    .line 812
    :catch_2
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    instance-of v1, v1, Lwbn;

    .line 818
    .line 819
    if-eqz v1, :cond_24

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lwbn;

    .line 826
    .line 827
    throw v0

    .line 828
    :cond_24
    new-instance v1, Lwbn;

    .line 829
    .line 830
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 831
    .line 832
    .line 833
    throw v1

    .line 834
    :catch_3
    move-exception v0

    .line 835
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :catch_4
    move-exception v0

    .line 841
    iget-boolean v1, v0, Lwbn;->a:Z

    .line 842
    .line 843
    if-eqz v1, :cond_25

    .line 844
    .line 845
    new-instance v1, Lwbn;

    .line 846
    .line 847
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 848
    .line 849
    .line 850
    move-object v0, v1

    .line 851
    :cond_25
    throw v0

    .line 852
    :cond_26
    new-instance v0, Lwbn;

    .line 853
    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v1, ". Current version is: 1"

    .line 863
    .line 864
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-direct {v0, v1}, Lwbn;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 875
    :catchall_9
    move-exception v0

    .line 876
    move-object v1, v0

    .line 877
    if-eqz v3, :cond_27

    .line 878
    .line 879
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :catchall_a
    move-exception v0

    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :cond_27
    :goto_b
    throw v1

    .line 888
    :cond_28
    invoke-virtual {v0}, Lruz;->c()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_29

    .line 893
    .line 894
    iget-object v1, v0, Lruz;->a:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v0, v0, Lruz;->d:Ljava/lang/Object;

    .line 897
    .line 898
    new-instance v3, Lrua;

    .line 899
    .line 900
    check-cast v0, Landroid/net/Uri;

    .line 901
    .line 902
    check-cast v1, Lubc;

    .line 903
    .line 904
    invoke-direct {v3, v1, v0}, Lrua;-><init>(Lubc;Landroid/net/Uri;)V

    .line 905
    .line 906
    .line 907
    return-object v3

    .line 908
    :cond_29
    iget-object v0, v0, Lruz;->d:Ljava/lang/Object;

    .line 909
    .line 910
    new-instance v1, Lrts;

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v3, "Transforms are not supported by this Opener: "

    .line 921
    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {v1, v0}, Lrts;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1
.end method
