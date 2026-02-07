.class public final Lxjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lxka;

.field final c:Lxli;

.field private final d:Lvya;


# direct methods
.method public constructor <init>(Lxka;Lxli;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjy;->b:Lxka;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lvya;

    .line 10
    .line 11
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-class v1, Lxka;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lvya;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxjy;->d:Lvya;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lxjy;->a:Z

    .line 22
    .line 23
    iput-object p2, p0, Lxjy;->c:Lxli;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "OkHttpClientTransport"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, v1, Lxjy;->c:Lxli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v4, Lxli;->a:Lyqi;

    .line 24
    .line 25
    const-wide/16 v5, 0x9

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Lyqi;->B(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, Lxlk;->b(Lyqi;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x4000

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-gt v5, v6, :cond_44

    .line 38
    .line 39
    invoke-interface {v0}, Lyqi;->d()B

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    .line 45
    invoke-interface {v0}, Lyqi;->d()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    invoke-interface {v0}, Lyqi;->f()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const v11, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int v13, v10, v11

    .line 59
    .line 60
    sget-object v10, Lxlk;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 63
    .line 64
    invoke-virtual {v10, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    int-to-byte v9, v9

    .line 69
    int-to-byte v8, v8

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    .line 75
    .line 76
    const-string v15, "nextFrame"

    .line 77
    .line 78
    move/from16 v16, v11

    .line 79
    .line 80
    invoke-static {v7, v13, v5, v8, v9}, Lxlh;->a(ZIIBB)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v10, v12, v14, v15, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v11

    .line 89
    .line 90
    :goto_1
    const/4 v12, 0x2

    .line 91
    const/16 v17, 0x20

    .line 92
    .line 93
    const-wide/16 v18, 0x0

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    const/4 v11, 0x4

    .line 98
    const-wide/32 v20, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    packed-switch v8, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    int-to-long v3, v5

    .line 106
    invoke-interface {v0, v3, v4}, Lyqi;->C(J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1e

    .line 110
    .line 111
    :pswitch_0
    if-ne v5, v11, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Lyqi;->f()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v4, v0

    .line 118
    and-long v4, v4, v20

    .line 119
    .line 120
    cmp-long v0, v4, v18

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v1, Lxjy;->d:Lvya;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v13, v4, v5}, Lvya;->f(IIJ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, Lxjy;->b:Lxka;

    .line 130
    .line 131
    iget-object v6, v0, Lxka;->m:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 134
    if-nez v13, :cond_2

    .line 135
    .line 136
    :try_start_3
    iget-object v0, v0, Lxka;->l:Lxkl;

    .line 137
    .line 138
    long-to-int v4, v4

    .line 139
    invoke-virtual {v0, v14, v4}, Lxkl;->d(Lxkj;I)V

    .line 140
    .line 141
    .line 142
    monitor-exit v6

    .line 143
    goto/16 :goto_1e

    .line 144
    .line 145
    :cond_2
    iget-object v8, v0, Lxka;->n:Ljava/util/Map;

    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lxju;

    .line 156
    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    iget-object v7, v0, Lxka;->l:Lxkl;

    .line 160
    .line 161
    iget-object v8, v8, Lxju;->f:Lxjt;

    .line 162
    .line 163
    invoke-virtual {v8}, Lxjt;->f()Lxkj;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    long-to-int v4, v4

    .line 168
    invoke-virtual {v7, v8, v4}, Lxkl;->d(Lxkj;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v0, v13}, Lxka;->o(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    :goto_2
    move v7, v3

    .line 180
    :goto_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-eqz v7, :cond_43

    .line 182
    .line 183
    :try_start_4
    sget-object v4, Lxla;->b:Lxla;

    .line 184
    .line 185
    const-string v5, "Received window_update for unknown stream: "

    .line 186
    .line 187
    invoke-static {v13, v5}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v4, v5}, Lxka;->k(Lxla;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1e

    .line 195
    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :try_start_6
    throw v0

    .line 199
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 200
    .line 201
    new-array v4, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, v4}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-array v5, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v5, v3

    .line 217
    .line 218
    invoke-static {v0, v5}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_1
    if-lt v5, v10, :cond_d

    .line 224
    .line 225
    if-nez v13, :cond_c

    .line 226
    .line 227
    invoke-interface {v0}, Lyqi;->f()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v0}, Lyqi;->f()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/lit8 v5, v5, -0x8

    .line 236
    .line 237
    invoke-static {v6}, Lxla;->a(I)Lxla;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    sget-object v6, Lyqj;->a:Lyqj;

    .line 244
    .line 245
    if-lez v5, :cond_7

    .line 246
    .line 247
    int-to-long v5, v5

    .line 248
    invoke-interface {v0, v5, v6}, Lyqi;->u(J)Lyqj;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_7
    iget-object v0, v1, Lxjy;->d:Lvya;

    .line 253
    .line 254
    invoke-virtual {v0, v7, v4, v8, v6}, Lvya;->c(IILxla;Lyqj;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lxla;->o:Lxla;

    .line 258
    .line 259
    if-ne v8, v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v6}, Lyqj;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v5, Lxka;->a:Ljava/util/logging/Logger;

    .line 266
    .line 267
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 268
    .line 269
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 270
    .line 271
    const-string v11, "goAway"

    .line 272
    .line 273
    const-string v13, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 274
    .line 275
    new-array v12, v12, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v1, v12, v3

    .line 278
    .line 279
    aput-object v0, v12, v7

    .line 280
    .line 281
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v9, v10, v11, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "too_many_pings"

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, v1, Lxjy;->b:Lxka;

    .line 297
    .line 298
    iget-object v0, v0, Lxka;->G:Ljava/lang/Runnable;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget v0, v8, Lxla;->s:I

    .line 304
    .line 305
    int-to-long v7, v0

    .line 306
    invoke-static {v7, v8}, Lxdy;->b(J)Lxdy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    sget-object v0, Lxdy;->c:Lxdy;

    .line 313
    .line 314
    iget-object v0, v0, Lxdy;->o:Lwyp;

    .line 315
    .line 316
    iget-object v0, v0, Lwyp;->n:Lwym;

    .line 317
    .line 318
    iget v0, v0, Lwym;->r:I

    .line 319
    .line 320
    invoke-static {v0}, Lwyp;->b(I)Lwyp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 330
    .line 331
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0, v5}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_4

    .line 346
    :cond_9
    iget-object v0, v0, Lxdy;->o:Lwyp;

    .line 347
    .line 348
    :goto_4
    const-string v5, "Received Goaway"

    .line 349
    .line 350
    invoke-virtual {v0, v5}, Lwyp;->a(Ljava/lang/String;)Lwyp;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v6}, Lyqj;->b()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-lez v5, :cond_a

    .line 359
    .line 360
    invoke-virtual {v6}, Lyqj;->e()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v0, v5}, Lwyp;->a(Ljava/lang/String;)Lwyp;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_a
    iget-object v5, v1, Lxjy;->b:Lxka;

    .line 369
    .line 370
    invoke-virtual {v5, v4, v14, v0}, Lxka;->m(ILxla;Lwyp;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1e

    .line 374
    .line 375
    :cond_b
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-array v5, v7, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v4, v5, v3

    .line 384
    .line 385
    invoke-static {v0, v5}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_c
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 391
    .line 392
    new-array v4, v3, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v0, v4}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_d
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 400
    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    new-array v5, v7, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v4, v5, v3

    .line 408
    .line 409
    invoke-static {v0, v5}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :pswitch_2
    if-ne v5, v10, :cond_13

    .line 415
    .line 416
    if-nez v13, :cond_12

    .line 417
    .line 418
    invoke-interface {v0}, Lyqi;->f()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-interface {v0}, Lyqi;->f()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    and-int/lit8 v5, v9, 0x1

    .line 427
    .line 428
    int-to-long v8, v4

    .line 429
    int-to-long v10, v0

    .line 430
    iget-object v6, v1, Lxjy;->d:Lvya;

    .line 431
    .line 432
    const-wide v15, 0xffffffffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v10, v15

    .line 438
    shl-long v8, v8, v17

    .line 439
    .line 440
    or-long/2addr v8, v10

    .line 441
    invoke-virtual {v6, v7, v8, v9}, Lvya;->d(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 442
    .line 443
    .line 444
    iget-object v6, v1, Lxjy;->b:Lxka;

    .line 445
    .line 446
    if-nez v5, :cond_e

    .line 447
    .line 448
    :try_start_7
    iget-object v5, v6, Lxka;->m:Ljava/lang/Object;

    .line 449
    .line 450
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 451
    :try_start_8
    iget-object v6, v6, Lxka;->k:Lxjj;

    .line 452
    .line 453
    invoke-virtual {v6, v7, v4, v0}, Lxjj;->d(ZII)V

    .line 454
    .line 455
    .line 456
    monitor-exit v5

    .line 457
    goto/16 :goto_1e

    .line 458
    .line 459
    :catchall_1
    move-exception v0

    .line 460
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 461
    :try_start_9
    throw v0

    .line 462
    :cond_e
    iget-object v4, v6, Lxka;->m:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 465
    :try_start_a
    iget-object v0, v6, Lxka;->t:Lxef;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    :try_start_b
    iget-wide v10, v0, Lxef;->a:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 470
    .line 471
    cmp-long v5, v10, v8

    .line 472
    .line 473
    if-nez v5, :cond_f

    .line 474
    .line 475
    :try_start_c
    iput-object v14, v6, Lxka;->t:Lxef;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 476
    .line 477
    move/from16 v22, v3

    .line 478
    .line 479
    move-object/from16 v16, v4

    .line 480
    .line 481
    move-object v3, v0

    .line 482
    goto :goto_6

    .line 483
    :cond_f
    :try_start_d
    sget-object v0, Lxka;->a:Ljava/util/logging/Logger;

    .line 484
    .line 485
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 486
    .line 487
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 488
    .line 489
    const-string v11, "ping"

    .line 490
    .line 491
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 492
    .line 493
    const-string v15, "Received unexpected ping ack. Expecting %d, got %d"

    .line 494
    .line 495
    iget-object v6, v6, Lxka;->t:Lxef;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 496
    .line 497
    move/from16 v22, v3

    .line 498
    .line 499
    move-object/from16 v16, v4

    .line 500
    .line 501
    :try_start_e
    iget-wide v3, v6, Lxef;->a:J

    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-array v6, v12, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v3, v6, v22

    .line 514
    .line 515
    aput-object v4, v6, v7

    .line 516
    .line 517
    invoke-static {v13, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v5, v10, v11, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    move/from16 v22, v3

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_10
    move/from16 v22, v3

    .line 530
    .line 531
    move-object/from16 v16, v4

    .line 532
    .line 533
    sget-object v0, Lxka;->a:Ljava/util/logging/Logger;

    .line 534
    .line 535
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 536
    .line 537
    const-string v4, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 538
    .line 539
    const-string v5, "ping"

    .line 540
    .line 541
    const-string v6, "Received unexpected ping ack. No ping outstanding"

    .line 542
    .line 543
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_5
    move-object v3, v14

    .line 547
    :goto_6
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 548
    if-eqz v3, :cond_43

    .line 549
    .line 550
    :try_start_f
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 551
    :try_start_10
    iget-boolean v0, v3, Lxef;->d:Z

    .line 552
    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    monitor-exit v3

    .line 556
    goto/16 :goto_1e

    .line 557
    .line 558
    :cond_11
    iput-boolean v7, v3, Lxef;->d:Z

    .line 559
    .line 560
    iget-object v0, v3, Lxef;->b:Lspu;

    .line 561
    .line 562
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lspu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 565
    .line 566
    .line 567
    iget-object v0, v3, Lxef;->c:Ljava/util/Map;

    .line 568
    .line 569
    iput-object v14, v3, Lxef;->c:Ljava/util/Map;

    .line 570
    .line 571
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 572
    :try_start_11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_43

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Ljava/util/Map$Entry;

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lypc;

    .line 603
    .line 604
    new-instance v3, Lxee;

    .line 605
    .line 606
    move/from16 v5, v22

    .line 607
    .line 608
    invoke-direct {v3, v5}, Lxee;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v3}, Lxef;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 612
    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :catchall_3
    move-exception v0

    .line 618
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 619
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    goto :goto_9

    .line 622
    :catchall_5
    move-exception v0

    .line 623
    :goto_8
    move-object/from16 v16, v4

    .line 624
    .line 625
    :goto_9
    :try_start_14
    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 626
    :try_start_15
    throw v0

    .line 627
    :cond_12
    const-string v0, "TYPE_PING streamId != 0"

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    new-array v3, v5, [Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :cond_13
    const-string v0, "TYPE_PING length != 8: %s"

    .line 638
    .line 639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    new-array v4, v7, [Ljava/lang/Object;

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    aput-object v3, v4, v22

    .line 648
    .line 649
    invoke-static {v0, v4}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :pswitch_3
    if-eqz v13, :cond_16

    .line 655
    .line 656
    and-int/lit8 v3, v9, 0x8

    .line 657
    .line 658
    if-eqz v3, :cond_14

    .line 659
    .line 660
    invoke-interface {v0}, Lyqi;->d()B

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    and-int/lit16 v3, v3, 0xff

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_14
    const/4 v3, 0x0

    .line 668
    :goto_a
    invoke-interface {v0}, Lyqi;->f()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    and-int v0, v0, v16

    .line 673
    .line 674
    add-int/lit8 v5, v5, -0x4

    .line 675
    .line 676
    int-to-short v3, v3

    .line 677
    invoke-static {v5, v9, v3}, Lxlk;->a(IBS)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v4, v5, v3, v9, v13}, Lxli;->a(ISBI)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v4, v1, Lxjy;->d:Lvya;

    .line 686
    .line 687
    invoke-virtual {v4}, Lvya;->a()Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_15

    .line 692
    .line 693
    iget-object v5, v4, Lvya;->a:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v4, v4, Lvya;->b:Ljava/lang/Object;

    .line 696
    .line 697
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 698
    .line 699
    const-string v7, "logPushPromise"

    .line 700
    .line 701
    const-string v8, "INBOUND"

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    new-instance v9, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v8, " PUSH_PROMISE: streamId="

    .line 716
    .line 717
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v8, " promisedStreamId="

    .line 724
    .line 725
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v0, " headers="

    .line 732
    .line 733
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v4, Ljava/util/logging/Level;

    .line 744
    .line 745
    check-cast v5, Ljava/util/logging/Logger;

    .line 746
    .line 747
    invoke-virtual {v5, v4, v6, v7, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_15
    iget-object v0, v1, Lxjy;->b:Lxka;

    .line 751
    .line 752
    iget-object v3, v0, Lxka;->m:Ljava/lang/Object;

    .line 753
    .line 754
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 755
    :try_start_16
    iget-object v0, v0, Lxka;->k:Lxjj;

    .line 756
    .line 757
    sget-object v4, Lxla;->b:Lxla;

    .line 758
    .line 759
    invoke-virtual {v0, v13, v4}, Lxjj;->e(ILxla;)V

    .line 760
    .line 761
    .line 762
    monitor-exit v3

    .line 763
    goto/16 :goto_1e

    .line 764
    .line 765
    :catchall_6
    move-exception v0

    .line 766
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 767
    :try_start_17
    throw v0

    .line 768
    :cond_16
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    new-array v3, v5, [Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :pswitch_4
    if-nez v13, :cond_26

    .line 779
    .line 780
    and-int/lit8 v3, v9, 0x1

    .line 781
    .line 782
    if-eqz v3, :cond_18

    .line 783
    .line 784
    if-nez v5, :cond_17

    .line 785
    .line 786
    goto/16 :goto_1e

    .line 787
    .line 788
    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    new-array v3, v5, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_18
    rem-int/lit8 v3, v5, 0x6

    .line 799
    .line 800
    if-nez v3, :cond_25

    .line 801
    .line 802
    new-instance v3, Lyml;

    .line 803
    .line 804
    invoke-direct {v3}, Lyml;-><init>()V

    .line 805
    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    :goto_b
    const/4 v9, 0x7

    .line 809
    if-ge v8, v5, :cond_1d

    .line 810
    .line 811
    invoke-interface {v0}, Lyqi;->y()S

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    invoke-interface {v0}, Lyqi;->f()I

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    packed-switch v10, :pswitch_data_1

    .line 820
    .line 821
    .line 822
    goto :goto_e

    .line 823
    :pswitch_5
    if-lt v13, v6, :cond_19

    .line 824
    .line 825
    const v9, 0xffffff

    .line 826
    .line 827
    .line 828
    if-gt v13, v9, :cond_19

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 832
    .line 833
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    new-array v4, v7, [Ljava/lang/Object;

    .line 838
    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    aput-object v3, v4, v22

    .line 842
    .line 843
    invoke-static {v0, v4}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    throw v0

    .line 848
    :pswitch_6
    if-ltz v13, :cond_1a

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_1a
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    new-array v3, v5, [Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :pswitch_7
    move v9, v11

    .line 862
    goto :goto_d

    .line 863
    :pswitch_8
    if-eqz v13, :cond_1c

    .line 864
    .line 865
    if-ne v13, v7, :cond_1b

    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    new-array v3, v5, [Ljava/lang/Object;

    .line 872
    .line 873
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    throw v0

    .line 878
    :cond_1c
    :goto_c
    :pswitch_9
    move v9, v10

    .line 879
    :goto_d
    invoke-virtual {v3, v9, v13}, Lyml;->f(II)V

    .line 880
    .line 881
    .line 882
    :goto_e
    add-int/lit8 v8, v8, 0x6

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_1d
    iget-object v0, v1, Lxjy;->d:Lvya;

    .line 886
    .line 887
    invoke-virtual {v0, v7, v3}, Lvya;->g(ILyml;)V

    .line 888
    .line 889
    .line 890
    iget-object v5, v1, Lxjy;->b:Lxka;

    .line 891
    .line 892
    iget-object v6, v5, Lxka;->m:Ljava/lang/Object;

    .line 893
    .line 894
    monitor-enter v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 895
    :try_start_18
    invoke-virtual {v3, v11}, Lyml;->e(I)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v3, v11}, Lyml;->c(I)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iput v0, v5, Lxka;->z:I

    .line 906
    .line 907
    :cond_1e
    invoke-virtual {v3, v9}, Lyml;->e(I)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_21

    .line 912
    .line 913
    invoke-virtual {v3, v9}, Lyml;->c(I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iget-object v8, v5, Lxka;->l:Lxkl;

    .line 918
    .line 919
    if-ltz v0, :cond_20

    .line 920
    .line 921
    iget v9, v8, Lxkl;->a:I

    .line 922
    .line 923
    sub-int v9, v0, v9

    .line 924
    .line 925
    iput v0, v8, Lxkl;->a:I

    .line 926
    .line 927
    iget-object v0, v8, Lxkl;->b:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {v0}, Lxkk;->t()[Lxkj;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    array-length v8, v0

    .line 934
    const/4 v10, 0x0

    .line 935
    :goto_f
    if-ge v10, v8, :cond_1f

    .line 936
    .line 937
    aget-object v11, v0, v10

    .line 938
    .line 939
    invoke-virtual {v11, v9}, Lxkj;->e(I)V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v10, v10, 0x1

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_1f
    if-lez v9, :cond_21

    .line 946
    .line 947
    move v8, v7

    .line 948
    goto :goto_10

    .line 949
    :cond_20
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 950
    .line 951
    const-string v4, "Invalid initial window size: "

    .line 952
    .line 953
    invoke-static {v0, v4}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v3

    .line 961
    :cond_21
    const/4 v8, 0x0

    .line 962
    :goto_10
    iget-boolean v0, v1, Lxjy;->a:Z

    .line 963
    .line 964
    if-eqz v0, :cond_22

    .line 965
    .line 966
    iget-object v0, v5, Lxka;->j:Lxgc;

    .line 967
    .line 968
    iget-object v9, v5, Lxka;->r:Lwup;

    .line 969
    .line 970
    invoke-interface {v0}, Lxgc;->g()V

    .line 971
    .line 972
    .line 973
    iput-object v9, v5, Lxka;->r:Lwup;

    .line 974
    .line 975
    iget-object v0, v5, Lxka;->j:Lxgc;

    .line 976
    .line 977
    invoke-interface {v0}, Lxgc;->b()V

    .line 978
    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    iput-boolean v9, v1, Lxjy;->a:Z

    .line 982
    .line 983
    :cond_22
    iget-object v9, v5, Lxka;->k:Lxjj;

    .line 984
    .line 985
    iget-object v0, v9, Lxjj;->c:Lvya;

    .line 986
    .line 987
    invoke-virtual {v0}, Lvya;->a()Z

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-eqz v10, :cond_23

    .line 992
    .line 993
    iget-object v10, v0, Lvya;->a:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v0, v0, Lvya;->b:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-static {v12}, Lvon;->d(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    const-string v12, " SETTINGS: ack=true"

    .line 1002
    .line 1003
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    const-string v12, "logSettingsAck"

    .line 1008
    .line 1009
    const-string v13, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1010
    .line 1011
    check-cast v0, Ljava/util/logging/Level;

    .line 1012
    .line 1013
    check-cast v10, Ljava/util/logging/Logger;

    .line 1014
    .line 1015
    invoke-virtual {v10, v0, v13, v12, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1016
    .line 1017
    .line 1018
    :cond_23
    :try_start_19
    iget-object v0, v9, Lxjj;->b:Lxlb;

    .line 1019
    .line 1020
    move-object v10, v0

    .line 1021
    check-cast v10, Lxjk;

    .line 1022
    .line 1023
    iget-object v10, v10, Lxjk;->b:Lxjh;

    .line 1024
    .line 1025
    iget v11, v10, Lxjh;->h:I

    .line 1026
    .line 1027
    add-int/2addr v11, v7

    .line 1028
    iput v11, v10, Lxjh;->h:I

    .line 1029
    .line 1030
    check-cast v0, Lxjk;

    .line 1031
    .line 1032
    iget-object v0, v0, Lxjk;->a:Lxlb;

    .line 1033
    .line 1034
    invoke-interface {v0, v3}, Lxlb;->i(Lyml;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1035
    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    :try_start_1a
    iget-object v7, v9, Lxjj;->a:Lxji;

    .line 1040
    .line 1041
    invoke-interface {v7, v0}, Lxji;->e(Ljava/lang/Throwable;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_11
    if-eqz v8, :cond_24

    .line 1045
    .line 1046
    iget-object v0, v5, Lxka;->l:Lxkl;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lxkl;->c()V

    .line 1049
    .line 1050
    .line 1051
    :cond_24
    invoke-virtual {v5}, Lxka;->p()Z

    .line 1052
    .line 1053
    .line 1054
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1055
    :try_start_1b
    invoke-virtual {v3}, Lyml;->d()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-ltz v0, :cond_43

    .line 1060
    .line 1061
    iget-object v0, v4, Lxli;->b:Lxld;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Lyml;->d()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    iput v3, v0, Lxld;->c:I

    .line 1068
    .line 1069
    iput v3, v0, Lxld;->d:I

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lxld;->e()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1e

    .line 1075
    .line 1076
    :catchall_7
    move-exception v0

    .line 1077
    :try_start_1c
    monitor-exit v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1078
    :try_start_1d
    throw v0

    .line 1079
    :cond_25
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 1080
    .line 1081
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    new-array v4, v7, [Ljava/lang/Object;

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    aput-object v3, v4, v22

    .line 1090
    .line 1091
    invoke-static {v0, v4}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_26
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    new-array v3, v5, [Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :pswitch_a
    if-ne v5, v11, :cond_2d

    .line 1107
    .line 1108
    if-eqz v13, :cond_2c

    .line 1109
    .line 1110
    invoke-interface {v0}, Lyqi;->f()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-static {v0}, Lxla;->a(I)Lxla;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-eqz v3, :cond_2b

    .line 1119
    .line 1120
    iget-object v0, v1, Lxjy;->d:Lvya;

    .line 1121
    .line 1122
    invoke-virtual {v0, v7, v13, v3}, Lvya;->e(IILxla;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v3}, Lxka;->g(Lxla;)Lwyp;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const-string v4, "Rst Stream"

    .line 1130
    .line 1131
    invoke-virtual {v0, v4}, Lwyp;->a(Ljava/lang/String;)Lwyp;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    iget-object v0, v14, Lwyp;->n:Lwym;

    .line 1136
    .line 1137
    sget-object v4, Lwym;->b:Lwym;

    .line 1138
    .line 1139
    if-eq v0, v4, :cond_28

    .line 1140
    .line 1141
    sget-object v4, Lwym;->e:Lwym;

    .line 1142
    .line 1143
    if-ne v0, v4, :cond_27

    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_27
    const/16 v16, 0x0

    .line 1147
    .line 1148
    goto :goto_13

    .line 1149
    :cond_28
    :goto_12
    move/from16 v16, v7

    .line 1150
    .line 1151
    :goto_13
    iget-object v12, v1, Lxjy;->b:Lxka;

    .line 1152
    .line 1153
    iget-object v4, v12, Lxka;->m:Ljava/lang/Object;

    .line 1154
    .line 1155
    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1156
    :try_start_1e
    iget-object v0, v12, Lxka;->n:Ljava/util/Map;

    .line 1157
    .line 1158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lxju;

    .line 1167
    .line 1168
    if-eqz v0, :cond_2a

    .line 1169
    .line 1170
    iget-object v0, v0, Lxju;->f:Lxjt;

    .line 1171
    .line 1172
    iget-object v0, v0, Lxjt;->v:Lxmr;

    .line 1173
    .line 1174
    sget v0, Lxmq;->a:I

    .line 1175
    .line 1176
    sget-object v0, Lxla;->k:Lxla;

    .line 1177
    .line 1178
    if-ne v3, v0, :cond_29

    .line 1179
    .line 1180
    sget-object v0, Lxcg;->b:Lxcg;

    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :cond_29
    sget-object v0, Lxcg;->a:Lxcg;

    .line 1184
    .line 1185
    :goto_14
    move-object v15, v0

    .line 1186
    const/16 v17, 0x0

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    invoke-virtual/range {v12 .. v18}, Lxka;->i(ILwyp;Lxcg;ZLxla;Lwxn;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_2a
    monitor-exit v4

    .line 1194
    goto/16 :goto_1e

    .line 1195
    .line 1196
    :catchall_8
    move-exception v0

    .line 1197
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1198
    :try_start_1f
    throw v0

    .line 1199
    :cond_2b
    const-string v3, "TYPE_RST_STREAM unexpected error code: %d"

    .line 1200
    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-array v4, v7, [Ljava/lang/Object;

    .line 1206
    .line 1207
    const/16 v22, 0x0

    .line 1208
    .line 1209
    aput-object v0, v4, v22

    .line 1210
    .line 1211
    invoke-static {v3, v4}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :cond_2c
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 1217
    .line 1218
    const/4 v5, 0x0

    .line 1219
    new-array v3, v5, [Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_2d
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 1227
    .line 1228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    new-array v4, v7, [Ljava/lang/Object;

    .line 1233
    .line 1234
    const/16 v22, 0x0

    .line 1235
    .line 1236
    aput-object v3, v4, v22

    .line 1237
    .line 1238
    invoke-static {v0, v4}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :pswitch_b
    const/4 v0, 0x5

    .line 1244
    if-ne v5, v0, :cond_2f

    .line 1245
    .line 1246
    if-eqz v13, :cond_2e

    .line 1247
    .line 1248
    invoke-virtual {v4}, Lxli;->b()V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_1e

    .line 1252
    .line 1253
    :cond_2e
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 1254
    .line 1255
    const/4 v5, 0x0

    .line 1256
    new-array v3, v5, [Ljava/lang/Object;

    .line 1257
    .line 1258
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :cond_2f
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 1264
    .line 1265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    new-array v4, v7, [Ljava/lang/Object;

    .line 1270
    .line 1271
    const/16 v22, 0x0

    .line 1272
    .line 1273
    aput-object v3, v4, v22

    .line 1274
    .line 1275
    invoke-static {v0, v4}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :pswitch_c
    if-eqz v13, :cond_3c

    .line 1281
    .line 1282
    and-int/lit8 v3, v9, 0x1

    .line 1283
    .line 1284
    and-int/lit8 v6, v9, 0x8

    .line 1285
    .line 1286
    if-eqz v6, :cond_30

    .line 1287
    .line 1288
    invoke-interface {v0}, Lyqi;->d()B

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    and-int/lit16 v0, v0, 0xff

    .line 1293
    .line 1294
    goto :goto_15

    .line 1295
    :cond_30
    const/4 v0, 0x0

    .line 1296
    :goto_15
    and-int/lit8 v6, v9, 0x20

    .line 1297
    .line 1298
    if-eqz v6, :cond_31

    .line 1299
    .line 1300
    invoke-virtual {v4}, Lxli;->b()V

    .line 1301
    .line 1302
    .line 1303
    add-int/lit8 v5, v5, -0x5

    .line 1304
    .line 1305
    :cond_31
    int-to-short v0, v0

    .line 1306
    invoke-static {v5, v9, v0}, Lxlk;->a(IBS)I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-virtual {v4, v5, v0, v9, v13}, Lxli;->a(ISBI)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v4, v1, Lxjy;->d:Lvya;

    .line 1315
    .line 1316
    invoke-virtual {v4}, Lvya;->a()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_33

    .line 1321
    .line 1322
    iget-object v5, v4, Lvya;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    iget-object v4, v4, Lvya;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    const-string v6, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 1327
    .line 1328
    const-string v8, "logHeaders"

    .line 1329
    .line 1330
    const-string v9, "INBOUND"

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const-string v9, " HEADERS: streamId="

    .line 1345
    .line 1346
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    const-string v9, " headers="

    .line 1353
    .line 1354
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    const-string v9, " endStream="

    .line 1361
    .line 1362
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    if-eq v7, v3, :cond_32

    .line 1366
    .line 1367
    const/4 v9, 0x0

    .line 1368
    goto :goto_16

    .line 1369
    :cond_32
    move v9, v7

    .line 1370
    :goto_16
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    check-cast v4, Ljava/util/logging/Level;

    .line 1378
    .line 1379
    check-cast v5, Ljava/util/logging/Logger;

    .line 1380
    .line 1381
    invoke-virtual {v5, v4, v6, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_33
    iget-object v4, v1, Lxjy;->b:Lxka;

    .line 1385
    .line 1386
    iget v5, v4, Lxka;->H:I

    .line 1387
    .line 1388
    move/from16 v6, v16

    .line 1389
    .line 1390
    if-eq v5, v6, :cond_36

    .line 1391
    .line 1392
    move-wide/from16 v10, v18

    .line 1393
    .line 1394
    const/4 v6, 0x0

    .line 1395
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-ge v6, v8, :cond_34

    .line 1400
    .line 1401
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, Lxlc;

    .line 1406
    .line 1407
    iget-object v9, v8, Lxlc;->f:Lyqj;

    .line 1408
    .line 1409
    invoke-virtual {v9}, Lyqj;->b()I

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    add-int/lit8 v9, v9, 0x20

    .line 1414
    .line 1415
    iget-object v8, v8, Lxlc;->g:Lyqj;

    .line 1416
    .line 1417
    invoke-virtual {v8}, Lyqj;->b()I

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    add-int/2addr v9, v8

    .line 1422
    int-to-long v8, v9

    .line 1423
    add-long/2addr v10, v8

    .line 1424
    add-int/lit8 v6, v6, 0x1

    .line 1425
    .line 1426
    goto :goto_17

    .line 1427
    :cond_34
    move-wide/from16 v8, v20

    .line 1428
    .line 1429
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v8

    .line 1433
    long-to-int v6, v8

    .line 1434
    if-le v6, v5, :cond_36

    .line 1435
    .line 1436
    sget-object v8, Lwyp;->g:Lwyp;

    .line 1437
    .line 1438
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1439
    .line 1440
    const-string v10, "Response %s metadata larger than %d: %d"

    .line 1441
    .line 1442
    const-string v11, "trailer"

    .line 1443
    .line 1444
    const-string v14, "header"

    .line 1445
    .line 1446
    if-eq v7, v3, :cond_35

    .line 1447
    .line 1448
    move-object v11, v14

    .line 1449
    :cond_35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    const/4 v14, 0x3

    .line 1458
    new-array v14, v14, [Ljava/lang/Object;

    .line 1459
    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    aput-object v11, v14, v22

    .line 1463
    .line 1464
    aput-object v5, v14, v7

    .line 1465
    .line 1466
    aput-object v6, v14, v12

    .line 1467
    .line 1468
    invoke-static {v9, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    invoke-virtual {v8, v5}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v14

    .line 1476
    :cond_36
    iget-object v5, v4, Lxka;->m:Ljava/lang/Object;

    .line 1477
    .line 1478
    monitor-enter v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1479
    :try_start_20
    iget-object v6, v4, Lxka;->n:Ljava/util/Map;

    .line 1480
    .line 1481
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    check-cast v6, Lxju;

    .line 1490
    .line 1491
    if-nez v6, :cond_37

    .line 1492
    .line 1493
    invoke-virtual {v4, v13}, Lxka;->o(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_3b

    .line 1498
    .line 1499
    iget-object v0, v4, Lxka;->k:Lxjj;

    .line 1500
    .line 1501
    sget-object v3, Lxla;->i:Lxla;

    .line 1502
    .line 1503
    invoke-virtual {v0, v13, v3}, Lxjj;->e(ILxla;)V

    .line 1504
    .line 1505
    .line 1506
    :goto_18
    const/4 v7, 0x0

    .line 1507
    goto :goto_19

    .line 1508
    :cond_37
    if-nez v14, :cond_39

    .line 1509
    .line 1510
    iget-object v6, v6, Lxju;->f:Lxjt;

    .line 1511
    .line 1512
    iget-object v7, v6, Lxjt;->v:Lxmr;

    .line 1513
    .line 1514
    sget v7, Lxmq;->a:I

    .line 1515
    .line 1516
    if-eqz v3, :cond_38

    .line 1517
    .line 1518
    invoke-static {v0}, Lxkm;->a(Ljava/util/List;)[[B

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    sget-object v3, Lwwe;->a:Ljava/nio/charset/Charset;

    .line 1523
    .line 1524
    new-instance v3, Lwxn;

    .line 1525
    .line 1526
    invoke-direct {v3, v0}, Lwxn;-><init>([[B)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v3}, Lxed;->p(Lwxn;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_18

    .line 1533
    :cond_38
    invoke-static {v0}, Lxkm;->a(Ljava/util/List;)[[B

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    sget-object v3, Lwwe;->a:Ljava/nio/charset/Charset;

    .line 1538
    .line 1539
    new-instance v3, Lwxn;

    .line 1540
    .line 1541
    invoke-direct {v3, v0}, Lwxn;-><init>([[B)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6, v3}, Lxed;->o(Lwxn;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_18

    .line 1548
    :cond_39
    if-nez v3, :cond_3a

    .line 1549
    .line 1550
    iget-object v0, v4, Lxka;->k:Lxjj;

    .line 1551
    .line 1552
    sget-object v3, Lxla;->l:Lxla;

    .line 1553
    .line 1554
    invoke-virtual {v0, v13, v3}, Lxjj;->e(ILxla;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_3a
    iget-object v0, v6, Lxju;->f:Lxjt;

    .line 1558
    .line 1559
    new-instance v3, Lwxn;

    .line 1560
    .line 1561
    invoke-direct {v3}, Lwxn;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    const/4 v9, 0x0

    .line 1565
    invoke-virtual {v0, v14, v9, v3}, Lxbg;->l(Lwyp;ZLwxn;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_18

    .line 1569
    :cond_3b
    :goto_19
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1570
    if-eqz v7, :cond_43

    .line 1571
    .line 1572
    :try_start_21
    sget-object v0, Lxla;->b:Lxla;

    .line 1573
    .line 1574
    const-string v3, "Received header for unknown stream: "

    .line 1575
    .line 1576
    invoke-static {v13, v3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v4, v0, v3}, Lxka;->k(Lxla;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_1e

    .line 1584
    .line 1585
    :catchall_9
    move-exception v0

    .line 1586
    :try_start_22
    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1587
    :try_start_23
    throw v0

    .line 1588
    :cond_3c
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    new-array v3, v5, [Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    .line 1599
    .line 1600
    and-int/lit8 v4, v9, 0x20

    .line 1601
    .line 1602
    if-nez v4, :cond_42

    .line 1603
    .line 1604
    and-int/lit8 v4, v9, 0x8

    .line 1605
    .line 1606
    if-eqz v4, :cond_3d

    .line 1607
    .line 1608
    invoke-interface {v0}, Lyqi;->d()B

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    and-int/lit16 v4, v4, 0xff

    .line 1613
    .line 1614
    goto :goto_1a

    .line 1615
    :cond_3d
    const/4 v4, 0x0

    .line 1616
    :goto_1a
    int-to-short v6, v4

    .line 1617
    invoke-static {v5, v9, v6}, Lxlk;->a(IBS)I

    .line 1618
    .line 1619
    .line 1620
    move-result v16

    .line 1621
    iget-object v12, v1, Lxjy;->d:Lvya;

    .line 1622
    .line 1623
    move-object v6, v0

    .line 1624
    check-cast v6, Lyqz;

    .line 1625
    .line 1626
    iget-object v15, v6, Lyqz;->b:Lyqg;

    .line 1627
    .line 1628
    if-eq v7, v3, :cond_3e

    .line 1629
    .line 1630
    const/16 v17, 0x0

    .line 1631
    .line 1632
    goto :goto_1b

    .line 1633
    :cond_3e
    move/from16 v17, v7

    .line 1634
    .line 1635
    :goto_1b
    move v14, v13

    .line 1636
    const/4 v13, 0x1

    .line 1637
    invoke-virtual/range {v12 .. v17}, Lvya;->b(IILyqg;IZ)V

    .line 1638
    .line 1639
    .line 1640
    move v13, v14

    .line 1641
    move/from16 v3, v16

    .line 1642
    .line 1643
    move/from16 v7, v17

    .line 1644
    .line 1645
    iget-object v6, v1, Lxjy;->b:Lxka;

    .line 1646
    .line 1647
    iget-object v8, v6, Lxka;->m:Ljava/lang/Object;

    .line 1648
    .line 1649
    monitor-enter v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1650
    :try_start_24
    iget-object v9, v6, Lxka;->n:Ljava/util/Map;

    .line 1651
    .line 1652
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v10

    .line 1656
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    check-cast v9, Lxju;

    .line 1661
    .line 1662
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1663
    if-nez v9, :cond_40

    .line 1664
    .line 1665
    :try_start_25
    invoke-virtual {v6, v13}, Lxka;->o(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v7

    .line 1669
    if-eqz v7, :cond_3f

    .line 1670
    .line 1671
    monitor-enter v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 1672
    :try_start_26
    iget-object v7, v6, Lxka;->k:Lxjj;

    .line 1673
    .line 1674
    sget-object v9, Lxla;->i:Lxla;

    .line 1675
    .line 1676
    invoke-virtual {v7, v13, v9}, Lxjj;->e(ILxla;)V

    .line 1677
    .line 1678
    .line 1679
    monitor-exit v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1680
    int-to-long v9, v3

    .line 1681
    :try_start_27
    invoke-interface {v0, v9, v10}, Lyqi;->C(J)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1c

    .line 1685
    :catchall_a
    move-exception v0

    .line 1686
    :try_start_28
    monitor-exit v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1687
    :try_start_29
    throw v0

    .line 1688
    :cond_3f
    sget-object v3, Lxla;->b:Lxla;

    .line 1689
    .line 1690
    const-string v5, "Received data for unknown stream: "

    .line 1691
    .line 1692
    invoke-static {v13, v5}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-virtual {v6, v3, v5}, Lxka;->k(Lxla;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1d

    .line 1700
    :cond_40
    int-to-long v10, v3

    .line 1701
    invoke-interface {v0, v10, v11}, Lyqi;->B(J)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v12, Lyqg;

    .line 1705
    .line 1706
    invoke-direct {v12}, Lyqg;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v12, v15, v10, v11}, Lyqg;->iw(Lyqg;J)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v9, v9, Lxju;->f:Lxjt;

    .line 1713
    .line 1714
    iget-object v10, v9, Lxjt;->v:Lxmr;

    .line 1715
    .line 1716
    sget v10, Lxmq;->a:I

    .line 1717
    .line 1718
    monitor-enter v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 1719
    sub-int v3, v5, v3

    .line 1720
    .line 1721
    :try_start_2a
    invoke-virtual {v9, v12, v7, v3}, Lxjt;->r(Lyqg;ZI)V

    .line 1722
    .line 1723
    .line 1724
    monitor-exit v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1725
    :goto_1c
    :try_start_2b
    iget v3, v6, Lxka;->p:I

    .line 1726
    .line 1727
    add-int/2addr v3, v5

    .line 1728
    iput v3, v6, Lxka;->p:I

    .line 1729
    .line 1730
    int-to-float v3, v3

    .line 1731
    iget v5, v6, Lxka;->i:I

    .line 1732
    .line 1733
    int-to-float v5, v5

    .line 1734
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1735
    .line 1736
    mul-float/2addr v5, v7

    .line 1737
    cmpl-float v3, v3, v5

    .line 1738
    .line 1739
    if-ltz v3, :cond_41

    .line 1740
    .line 1741
    monitor-enter v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1742
    :try_start_2c
    iget-object v3, v6, Lxka;->k:Lxjj;

    .line 1743
    .line 1744
    iget v5, v6, Lxka;->p:I

    .line 1745
    .line 1746
    int-to-long v9, v5

    .line 1747
    const/4 v5, 0x0

    .line 1748
    invoke-virtual {v3, v5, v9, v10}, Lxjj;->f(IJ)V

    .line 1749
    .line 1750
    .line 1751
    monitor-exit v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1752
    :try_start_2d
    iput v5, v6, Lxka;->p:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 1753
    .line 1754
    goto :goto_1d

    .line 1755
    :catchall_b
    move-exception v0

    .line 1756
    :try_start_2e
    monitor-exit v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1757
    :try_start_2f
    throw v0

    .line 1758
    :cond_41
    :goto_1d
    int-to-long v3, v4

    .line 1759
    invoke-interface {v0, v3, v4}, Lyqi;->C(J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1e

    .line 1763
    :catchall_c
    move-exception v0

    .line 1764
    :try_start_30
    monitor-exit v8
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 1765
    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 1766
    :catchall_d
    move-exception v0

    .line 1767
    :try_start_32
    monitor-exit v8
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 1768
    :try_start_33
    throw v0

    .line 1769
    :cond_42
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 1770
    .line 1771
    const/4 v5, 0x0

    .line 1772
    new-array v3, v5, [Ljava/lang/Object;

    .line 1773
    .line 1774
    invoke-static {v0, v3}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    throw v0

    .line 1779
    :cond_43
    :goto_1e
    iget-object v0, v1, Lxjy;->b:Lxka;

    .line 1780
    .line 1781
    iget-object v0, v0, Lxka;->C:Lxev;

    .line 1782
    .line 1783
    if-eqz v0, :cond_0

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lxev;->a()V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_0

    .line 1789
    .line 1790
    :cond_44
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 1791
    .line 1792
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    new-array v4, v7, [Ljava/lang/Object;

    .line 1797
    .line 1798
    const/16 v22, 0x0

    .line 1799
    .line 1800
    aput-object v3, v4, v22

    .line 1801
    .line 1802
    invoke-static {v0, v4}, Lxlk;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    throw v0

    .line 1807
    :catch_1
    iget-object v0, v1, Lxjy;->b:Lxka;

    .line 1808
    .line 1809
    iget-object v3, v0, Lxka;->m:Ljava/lang/Object;

    .line 1810
    .line 1811
    monitor-enter v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 1812
    :try_start_34
    iget-object v0, v0, Lxka;->s:Lwyp;

    .line 1813
    .line 1814
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    .line 1815
    if-nez v0, :cond_45

    .line 1816
    .line 1817
    :try_start_35
    sget-object v0, Lwyp;->k:Lwyp;

    .line 1818
    .line 1819
    const-string v3, "End of stream or IOException"

    .line 1820
    .line 1821
    invoke-virtual {v0, v3}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    :cond_45
    iget-object v3, v1, Lxjy;->b:Lxka;

    .line 1826
    .line 1827
    sget-object v4, Lxla;->g:Lxla;

    .line 1828
    .line 1829
    const/4 v5, 0x0

    .line 1830
    invoke-virtual {v3, v5, v4, v0}, Lxka;->m(ILxla;Lwyp;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1f

    .line 1834
    :catchall_e
    move-exception v0

    .line 1835
    :try_start_36
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 1836
    :try_start_37
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 1837
    :catchall_f
    move-exception v0

    .line 1838
    :try_start_38
    iget-object v3, v1, Lxjy;->b:Lxka;

    .line 1839
    .line 1840
    sget-object v4, Lxla;->b:Lxla;

    .line 1841
    .line 1842
    sget-object v5, Lwyp;->j:Lwyp;

    .line 1843
    .line 1844
    const-string v6, "error in frame handler"

    .line 1845
    .line 1846
    invoke-virtual {v5, v6}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    invoke-virtual {v5, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    const/4 v5, 0x0

    .line 1855
    invoke-virtual {v3, v5, v4, v0}, Lxka;->m(ILxla;Lwyp;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    .line 1856
    .line 1857
    .line 1858
    :goto_1f
    :try_start_39
    iget-object v0, v1, Lxjy;->c:Lxli;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Lxli;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_2

    .line 1861
    .line 1862
    .line 1863
    goto :goto_20

    .line 1864
    :catch_2
    move-exception v0

    .line 1865
    const-string v3, "bio == null"

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-eqz v3, :cond_46

    .line 1876
    .line 1877
    goto :goto_20

    .line 1878
    :cond_46
    throw v0

    .line 1879
    :catch_3
    move-exception v0

    .line 1880
    move-object v8, v0

    .line 1881
    sget-object v3, Lxka;->a:Ljava/util/logging/Logger;

    .line 1882
    .line 1883
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1884
    .line 1885
    const-string v5, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1886
    .line 1887
    const-string v6, "run"

    .line 1888
    .line 1889
    const-string v7, "Exception closing frame reader"

    .line 1890
    .line 1891
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1892
    .line 1893
    .line 1894
    :goto_20
    iget-object v0, v1, Lxjy;->b:Lxka;

    .line 1895
    .line 1896
    iget-object v0, v0, Lxka;->j:Lxgc;

    .line 1897
    .line 1898
    invoke-interface {v0}, Lxgc;->d()V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :catchall_10
    move-exception v0

    .line 1910
    move-object v3, v0

    .line 1911
    :try_start_3a
    iget-object v0, v1, Lxjy;->c:Lxli;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lxli;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_4

    .line 1914
    .line 1915
    .line 1916
    goto :goto_21

    .line 1917
    :catch_4
    move-exception v0

    .line 1918
    const-string v4, "bio == null"

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v4

    .line 1928
    if-nez v4, :cond_47

    .line 1929
    .line 1930
    throw v0

    .line 1931
    :catch_5
    move-exception v0

    .line 1932
    move-object v9, v0

    .line 1933
    sget-object v4, Lxka;->a:Ljava/util/logging/Logger;

    .line 1934
    .line 1935
    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 1936
    .line 1937
    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    .line 1938
    .line 1939
    const-string v7, "run"

    .line 1940
    .line 1941
    const-string v8, "Exception closing frame reader"

    .line 1942
    .line 1943
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_47
    :goto_21
    iget-object v0, v1, Lxjy;->b:Lxka;

    .line 1947
    .line 1948
    iget-object v0, v0, Lxka;->j:Lxgc;

    .line 1949
    .line 1950
    invoke-interface {v0}, Lxgc;->d()V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v3

    .line 1961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
