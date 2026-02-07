.class public final synthetic Lyug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyus;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyug;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyug;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lyug;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    if-eq v0, v3, :cond_16

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_15

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v0, v5, :cond_9

    .line 17
    .line 18
    iget-object v8, p0, Lyug;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    check-cast v8, Lyup;

    .line 24
    .line 25
    iget-object v0, v8, Lyup;->d:Lyur;

    .line 26
    .line 27
    iget-object v2, v0, Lyur;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v1, v8, Lyup;->a:Lyvd;

    .line 36
    .line 37
    iget-object v2, v0, Lyur;->o:Lyuz;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lyvd;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v0, v8

    .line 44
    check-cast v0, Lyur;

    .line 45
    .line 46
    iget-object v1, v0, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "http/1.1"

    .line 58
    .line 59
    move-object v14, v5

    .line 60
    move v5, v2

    .line 61
    :goto_0
    iget-object v7, v0, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const-string v9, "X-Android-Selected-Transport"

    .line 70
    .line 71
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v9, v0, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v14, v9

    .line 84
    :cond_2
    const-string v9, "X-Android"

    .line 85
    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 93
    .line 94
    iget-object v10, v0, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v9, v7, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v5, v0, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v5, v0, Lyur;->f:Ljava/util/List;

    .line 116
    .line 117
    new-instance v9, Lyuz;

    .line 118
    .line 119
    new-instance v10, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-direct/range {v9 .. v14}, Lyuz;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x12c

    .line 138
    .line 139
    const/16 v5, 0x190

    .line 140
    .line 141
    if-lt v11, v1, :cond_6

    .line 142
    .line 143
    if-ge v11, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v9}, Lyuz;->getAllHeaders()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v7, "location"

    .line 150
    .line 151
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v7, Luep;

    .line 167
    .line 168
    const/16 v11, 0x8

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v10, v9

    .line 172
    move-object v9, v1

    .line 173
    invoke-direct/range {v7 .. v12}, Luep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v4, v7}, Lyur;->j(IILjava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_1
    iput-object v9, v0, Lyur;->o:Lyuz;

    .line 181
    .line 182
    invoke-virtual {v0}, Lyur;->e()V

    .line 183
    .line 184
    .line 185
    if-lt v11, v5, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {v1}, Lyuc;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :goto_2
    iput-object v6, v0, Lyur;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 201
    .line 202
    iget-object v0, v0, Lyur;->b:Lyup;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyup;->d()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    iget-object v1, v0, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lyuc;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lyur;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 219
    .line 220
    iget-object v0, v0, Lyur;->b:Lyup;

    .line 221
    .line 222
    invoke-virtual {v0}, Lyup;->d()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v0, p0, Lyug;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v8, v0

    .line 229
    check-cast v8, Lyur;

    .line 230
    .line 231
    iget-object v0, v8, Lyur;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    if-ne v0, v4, :cond_b

    .line 240
    .line 241
    :cond_a
    :goto_3
    return-void

    .line 242
    :cond_b
    new-instance v0, Ljava/net/URL;

    .line 243
    .line 244
    iget-object v4, v8, Lyur;->m:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v8, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 250
    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v8, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 257
    .line 258
    :cond_c
    iget-wide v4, v8, Lyur;->u:J

    .line 259
    .line 260
    const-wide/16 v9, -0x1

    .line 261
    .line 262
    cmp-long v7, v4, v9

    .line 263
    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 271
    .line 272
    iput-object v0, v8, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    iget-object v7, v8, Lyur;->r:Lyue;

    .line 276
    .line 277
    iget-object v7, v7, Lyue;->d:Landroid/content/Context;

    .line 278
    .line 279
    const-string v9, "connectivity"

    .line 280
    .line 281
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    array-length v9, v7

    .line 292
    move v10, v2

    .line 293
    :goto_4
    if-ge v10, v9, :cond_f

    .line 294
    .line 295
    aget-object v11, v7, v10

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/net/Network;->getNetworkHandle()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    cmp-long v12, v12, v4

    .line 302
    .line 303
    if-nez v12, :cond_e

    .line 304
    .line 305
    move-object v6, v11

    .line 306
    goto :goto_5

    .line 307
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    :goto_5
    if-eqz v6, :cond_14

    .line 311
    .line 312
    invoke-virtual {v6, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 317
    .line 318
    iput-object v0, v8, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 319
    .line 320
    :goto_6
    iget-object v0, v8, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v8, Lyur;->e:Ljava/util/Map;

    .line 326
    .line 327
    const-string v4, "User-Agent"

    .line 328
    .line 329
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_10

    .line 334
    .line 335
    iget-object v5, v8, Lyur;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/util/Map$Entry;

    .line 359
    .line 360
    iget-object v5, v8, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v5, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    iget-object v0, v8, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 379
    .line 380
    iget-object v4, v8, Lyur;->i:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v12, v8, Lyur;->j:Lyvc;

    .line 386
    .line 387
    if-eqz v12, :cond_13

    .line 388
    .line 389
    iget-object v9, v8, Lyur;->k:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    iget-object v10, v8, Lyur;->c:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    new-instance v7, Lyuj;

    .line 394
    .line 395
    iget-object v11, v8, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 396
    .line 397
    invoke-direct/range {v7 .. v12}, Lyuj;-><init>(Lyur;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lyvc;)V

    .line 398
    .line 399
    .line 400
    iput-object v7, v8, Lyur;->y:Lyuj;

    .line 401
    .line 402
    iget-object v0, v8, Lyur;->y:Lyuj;

    .line 403
    .line 404
    iget-object v1, v8, Lyur;->f:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-ne v1, v3, :cond_12

    .line 411
    .line 412
    move v2, v3

    .line 413
    :cond_12
    new-instance v1, Lyuh;

    .line 414
    .line 415
    invoke-direct {v1, v0, v2, v3}, Lyuh;-><init>(Lyuj;ZI)V

    .line 416
    .line 417
    .line 418
    const-string v2, "start"

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, Lyuj;->a(Lyus;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_13
    iput v1, v8, Lyur;->l:I

    .line 425
    .line 426
    iget-object v0, v8, Lyur;->q:Ljava/net/HttpURLConnection;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Lyur;->g()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_14
    new-instance v0, Lyuu;

    .line 436
    .line 437
    invoke-direct {v0}, Lyuu;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_15
    iget-object v0, p0, Lyug;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lorg/chromium/net/UploadDataProvider;

    .line 444
    .line 445
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_16
    iget-object v0, p0, Lyug;->a:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Lyuj;

    .line 453
    .line 454
    iget-object v2, v1, Lyuj;->d:Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    iget-object v3, v1, Lyuj;->c:Lyvc;

    .line 457
    .line 458
    move-object v4, v0

    .line 459
    check-cast v4, Lorg/chromium/net/UploadDataSink;

    .line 460
    .line 461
    invoke-virtual {v3, v4, v2}, Lyvc;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lxha;

    .line 465
    .line 466
    const/16 v3, 0xd

    .line 467
    .line 468
    invoke-direct {v2, v0, v3}, Lxha;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lyuj;->b:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_17
    iget-object v0, p0, Lyug;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lyuj;

    .line 480
    .line 481
    iget-object v4, v0, Lyuj;->i:Ljava/nio/channels/WritableByteChannel;

    .line 482
    .line 483
    if-nez v4, :cond_18

    .line 484
    .line 485
    iget-object v4, v0, Lyuj;->k:Lyur;

    .line 486
    .line 487
    iput v1, v4, Lyur;->l:I

    .line 488
    .line 489
    iget-object v1, v0, Lyuj;->h:Ljava/net/HttpURLConnection;

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 495
    .line 496
    .line 497
    const/16 v3, 0xc

    .line 498
    .line 499
    iput v3, v4, Lyur;->l:I

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iput-object v1, v0, Lyuj;->j:Ljava/io/OutputStream;

    .line 506
    .line 507
    iget-object v1, v0, Lyuj;->j:Ljava/io/OutputStream;

    .line 508
    .line 509
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lyuj;->i:Ljava/nio/channels/WritableByteChannel;

    .line 514
    .line 515
    :cond_18
    iget-object v1, v0, Lyuj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lyuj;->b()V

    .line 521
    .line 522
    .line 523
    return-void
.end method
