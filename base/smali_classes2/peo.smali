.class public final synthetic Lpeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpeo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpeo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpeo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpeo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lpeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpeo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpeo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpeo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpeo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lpsa;Ltvk;I)V
    .locals 0

    .line 15
    iput p4, p0, Lpeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpeo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpeo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqxw;Lqtr;Ltxc;I)V
    .locals 0

    .line 16
    iput p4, p0, Lpeo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpeo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpeo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpeo;->d:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lpeo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqyj;

    .line 18
    .line 19
    iget-object v2, v0, Lqyj;->h:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v3, v1, Lpeo;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lqyl;

    .line 28
    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-virtual {v2}, Lqyl;->a()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lqth;->a:Ltff;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, v1, Lpeo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, v1, Lpeo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lqxw;

    .line 43
    .line 44
    iget-object v2, v2, Lqxw;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lpeo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v2, v1, Lpeo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v1, Lpeo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v2}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lqsi;

    .line 61
    .line 62
    invoke-virtual {v0}, Lqsi;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, Lqsb;

    .line 70
    .line 71
    iget-object v0, v0, Lqsb;->n:Lqms;

    .line 72
    .line 73
    new-instance v6, Lqrx;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Lqrx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lqms;->e(Lqof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lplb;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    iget-object v6, v1, Lpeo;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lqsb;

    .line 94
    .line 95
    iget-object v3, v3, Lqsb;->n:Lqms;

    .line 96
    .line 97
    new-instance v8, Lqrx;

    .line 98
    .line 99
    invoke-direct {v8, v7}, Lqrx;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Lqms;->e(Lqof;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v6}, Lqtf;->a(Ljava/lang/String;)Lqta;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v7}, Lqta;->f(I)V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v5, v4

    .line 125
    .line 126
    const-string v0, "api"

    .line 127
    .line 128
    const-string v4, "sync_failed"

    .line 129
    .line 130
    invoke-interface {v3, v0, v4, v5}, Lqta;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v2

    .line 134
    :pswitch_2
    iget-object v2, v1, Lpeo;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, v1, Lpeo;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v1, Lpeo;->a:Ljava/lang/Object;

    .line 139
    .line 140
    :try_start_1
    check-cast v0, Lqsb;

    .line 141
    .line 142
    iget-object v0, v0, Lqsb;->f:Lqwo;

    .line 143
    .line 144
    sget-object v9, Lqyt;->k:Lqyt;

    .line 145
    .line 146
    iget-object v4, v0, Lqwo;->f:Lqud;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iget-object v4, v0, Lqwo;->b:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    move-object v8, v3

    .line 160
    check-cast v8, Ljava/lang/String;

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    invoke-virtual {v0, v8, v12, v13, v5}, Lqwo;->k(Ljava/lang/String;JZ)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v0, v5, v9}, Lqwo;->s(Ljava/util/List;Lqyt;)I

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    sub-long v4, v14, v6

    .line 181
    .line 182
    sub-long v6, v10, v6

    .line 183
    .line 184
    sub-long v10, v12, v10

    .line 185
    .line 186
    sub-long v16, v14, v12

    .line 187
    .line 188
    move-wide v12, v6

    .line 189
    :try_start_3
    move-object v6, v3

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    move-wide v14, v10

    .line 195
    move-wide v10, v4

    .line 196
    invoke-static/range {v6 .. v17}, Lpkf;->u(Ljava/lang/String;JLqyt;JJJJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    sget-object v4, Lqth;->a:Ltff;

    .line 205
    .line 206
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ltfb;

    .line 211
    .line 212
    invoke-interface {v4, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ltfb;

    .line 217
    .line 218
    const-string v4, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 219
    .line 220
    const-string v5, "applyPostSyncGcBehavior"

    .line 221
    .line 222
    const/16 v6, 0x64f

    .line 223
    .line 224
    const-string v7, "Superpacks.java"

    .line 225
    .line 226
    invoke-interface {v0, v4, v5, v6, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ltfb;

    .line 231
    .line 232
    const-string v4, "Error occurred during post-sync garbage collection on superpack: %s"

    .line 233
    .line 234
    invoke-interface {v0, v4, v3}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_3
    iget-object v0, v1, Lpeo;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, v1, Lpeo;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, v1, Lpeo;->a:Ljava/lang/Object;

    .line 243
    .line 244
    :try_start_6
    check-cast v3, Lrlm;

    .line 245
    .line 246
    iget-object v3, v3, Lrlm;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 252
    .line 253
    .line 254
    sget-object v0, Ltwy;->a:Ltxc;

    .line 255
    .line 256
    return-object v0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    new-array v3, v7, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v6, "DownloadFutureMap"

    .line 261
    .line 262
    aput-object v6, v3, v4

    .line 263
    .line 264
    aput-object v2, v3, v5

    .line 265
    .line 266
    const-string v2, "%s: Failed to add download future (%s) to map"

    .line 267
    .line 268
    invoke-static {v0, v2, v3}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_4
    iget-object v0, v1, Lpeo;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lpux;

    .line 279
    .line 280
    iget-object v2, v0, Lpux;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    iget-object v3, v1, Lpeo;->c:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v4, v3

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v4, "SbgAsrRunner.java"

    .line 296
    .line 297
    const/16 v5, 0x12c

    .line 298
    .line 299
    if-nez v2, :cond_2

    .line 300
    .line 301
    sget-object v0, Lpux;->a:Ltdy;

    .line 302
    .line 303
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ltdv;

    .line 308
    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-interface {v0, v5, v2}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ltdv;

    .line 316
    .line 317
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 318
    .line 319
    const-string v5, "processAudio"

    .line 320
    .line 321
    const/16 v6, 0x151

    .line 322
    .line 323
    invoke-interface {v0, v2, v5, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ltdv;

    .line 328
    .line 329
    const-string v2, "Ignoring audio from different session, id = %s  [SD]"

    .line 330
    .line 331
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Ltwy;->a:Ltxc;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_2
    iget-object v2, v1, Lpeo;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v6, v2

    .line 340
    check-cast v6, Lroo;

    .line 341
    .line 342
    iget-object v6, v6, Lroo;->c:Lvzx;

    .line 343
    .line 344
    invoke-virtual {v6}, Lvzx;->C()[B

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v7, v0, Lpux;->r:Lpbj;

    .line 349
    .line 350
    array-length v8, v6

    .line 351
    invoke-virtual {v7, v6, v8}, Lpbj;->a([BI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lpux;->a()V

    .line 355
    .line 356
    .line 357
    sget-object v6, Lpbp;->aa:Llxg;

    .line 358
    .line 359
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_3

    .line 370
    .line 371
    iget-object v6, v0, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v7, Lpuv;->b:Lpuv;

    .line 378
    .line 379
    if-ne v6, v7, :cond_3

    .line 380
    .line 381
    sget-object v6, Lpux;->a:Ltdy;

    .line 382
    .line 383
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Ltdv;

    .line 388
    .line 389
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    invoke-interface {v6, v5, v7}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ltdv;

    .line 396
    .line 397
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 398
    .line 399
    const-string v8, "processAudio"

    .line 400
    .line 401
    const/16 v9, 0x15b

    .line 402
    .line 403
    invoke-interface {v6, v7, v8, v9, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ltdv;

    .line 408
    .line 409
    const-string v7, "ASR not ready, buffering audio, id = %s [SD]"

    .line 410
    .line 411
    invoke-interface {v6, v7, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v0, Lpux;->q:Ljava/util/Queue;

    .line 415
    .line 416
    invoke-interface {v6, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_3
    iget-object v6, v0, Lpux;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lsoz;

    .line 426
    .line 427
    if-nez v6, :cond_4

    .line 428
    .line 429
    sget-object v0, Lpux;->a:Ltdy;

    .line 430
    .line 431
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ltdv;

    .line 436
    .line 437
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    invoke-interface {v0, v5, v2}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ltdv;

    .line 444
    .line 445
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 446
    .line 447
    const-string v3, "processAudio"

    .line 448
    .line 449
    const/16 v5, 0x162

    .line 450
    .line 451
    invoke-interface {v0, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ltdv;

    .line 456
    .line 457
    const-string v2, "Audio pipe not created, skipping [SD]"

    .line 458
    .line 459
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Ltwy;->a:Ltxc;

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_4
    iget-object v0, v0, Lpux;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    sget-object v8, Lpuv;->c:Lpuv;

    .line 472
    .line 473
    if-eq v7, v8, :cond_5

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v7, Lpuv;->d:Lpuv;

    .line 480
    .line 481
    if-ne v0, v7, :cond_6

    .line 482
    .line 483
    :cond_5
    :try_start_7
    iget-object v0, v6, Lsoz;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 486
    .line 487
    check-cast v2, Lroo;

    .line 488
    .line 489
    iget-object v2, v2, Lroo;->c:Lvzx;

    .line 490
    .line 491
    invoke-virtual {v2}, Lvzx;->i()Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 496
    .line 497
    .line 498
    sget-object v0, Lpux;->a:Ltdy;

    .line 499
    .line 500
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ltdv;

    .line 505
    .line 506
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    invoke-interface {v0, v5, v2}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ltdv;

    .line 513
    .line 514
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 515
    .line 516
    const-string v6, "processAudio"

    .line 517
    .line 518
    const/16 v7, 0x16b

    .line 519
    .line 520
    invoke-interface {v0, v2, v6, v7, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ltdv;

    .line 525
    .line 526
    const-string v2, "Processing audio, id = %s [SD]"

    .line 527
    .line 528
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :catch_2
    move-exception v0

    .line 533
    sget-object v2, Lpux;->a:Ltdy;

    .line 534
    .line 535
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ltdv;

    .line 540
    .line 541
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 542
    .line 543
    invoke-interface {v2, v5, v3}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ltdv;

    .line 548
    .line 549
    invoke-interface {v2, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ltdv;

    .line 554
    .line 555
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 556
    .line 557
    const-string v3, "processAudio"

    .line 558
    .line 559
    const/16 v5, 0x16e

    .line 560
    .line 561
    invoke-interface {v0, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ltdv;

    .line 566
    .line 567
    const-string v2, "Failed to write audio to audio pipe [SD]"

    .line 568
    .line 569
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_6
    :goto_0
    sget-object v0, Ltwy;->a:Ltxc;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_5
    iget-object v0, v1, Lpeo;->c:Ljava/lang/Object;

    .line 576
    .line 577
    new-instance v2, Lpnx;

    .line 578
    .line 579
    iget-object v4, v1, Lpeo;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-direct {v2, v4, v0, v3, v6}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 582
    .line 583
    .line 584
    check-cast v4, Lppm;

    .line 585
    .line 586
    iget-object v0, v4, Lppm;->b:Ltxg;

    .line 587
    .line 588
    iget-object v3, v1, Lpeo;->b:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v3, v2, v0}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_6
    new-instance v0, Louu;

    .line 596
    .line 597
    iget-object v3, v1, Lpeo;->c:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-direct {v0, v3, v2}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Lpeo;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Lppm;

    .line 605
    .line 606
    iget-object v2, v2, Lppm;->b:Ltxg;

    .line 607
    .line 608
    sget v3, Ltvc;->c:I

    .line 609
    .line 610
    new-instance v3, Ltvb;

    .line 611
    .line 612
    iget-object v4, v1, Lpeo;->b:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-direct {v3, v4, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v4, v3, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_7
    const-string v0, "Future was expected to be done: %s"

    .line 626
    .line 627
    iget-object v2, v1, Lpeo;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-static {v4, v0, v2}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Litb;

    .line 641
    .line 642
    const-string v2, "Future was expected to be done: %s"

    .line 643
    .line 644
    iget-object v4, v1, Lpeo;->c:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-static {v5, v2, v4}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, La;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Liup;

    .line 658
    .line 659
    invoke-virtual {v0, v3, v6}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Lwap;

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Lwap;->w(Lwau;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 669
    .line 670
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_7

    .line 675
    .line 676
    invoke-virtual {v3}, Lwap;->t()V

    .line 677
    .line 678
    .line 679
    :cond_7
    iget-object v0, v1, Lpeo;->a:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 682
    .line 683
    check-cast v4, Litb;

    .line 684
    .line 685
    sget-object v5, Litb;->a:Litb;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iput-object v2, v4, Litb;->i:Liup;

    .line 691
    .line 692
    iget v2, v4, Litb;->b:I

    .line 693
    .line 694
    or-int/2addr v2, v7

    .line 695
    iput v2, v4, Litb;->b:I

    .line 696
    .line 697
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Litb;

    .line 702
    .line 703
    check-cast v0, Lplx;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lplx;->b(Litb;)Ltxc;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_8
    sget-object v0, Lphz;->a:Ltdy;

    .line 711
    .line 712
    iget-object v0, v1, Lpeo;->a:Ljava/lang/Object;

    .line 713
    .line 714
    new-instance v3, Lpid;

    .line 715
    .line 716
    check-cast v0, Ldwe;

    .line 717
    .line 718
    iget-object v4, v0, Ldwe;->l:Lwbk;

    .line 719
    .line 720
    invoke-static {v4}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget-object v0, v0, Ldwe;->k:Lwbk;

    .line 725
    .line 726
    invoke-static {v0}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v5, v1, Lpeo;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v5, Ljava/util/Locale;

    .line 733
    .line 734
    invoke-direct {v3, v5, v4, v0}, Lpid;-><init>(Ljava/util/Locale;Lsvr;Lsvr;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Lpeo;->b:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v4, v0

    .line 740
    check-cast v4, Lpib;

    .line 741
    .line 742
    iget-object v5, v4, Lpib;->c:Lpvl;

    .line 743
    .line 744
    invoke-virtual {v5, v3}, Lpvl;->a(Ljava/lang/Object;)Ltxc;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v5}, Lpwb;->l(Ljava/util/concurrent/Future;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_8

    .line 753
    .line 754
    return-object v5

    .line 755
    :cond_8
    invoke-static {v5}, Ltii;->r(Ltxc;)Ltxc;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    sget-object v6, Lpib;->b:Lj$/time/Duration;

    .line 760
    .line 761
    iget-object v4, v4, Lpib;->e:Ltxg;

    .line 762
    .line 763
    invoke-static {v5, v6, v4}, Lpwb;->h(Ltxc;Lj$/time/Duration;Ltxg;)Ltxc;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v5}, Lsmo;->c(Ltxc;)Lsmo;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    new-instance v6, Lljh;

    .line 772
    .line 773
    invoke-direct {v6, v0, v3, v2}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 777
    .line 778
    invoke-virtual {v5, v2, v6, v4}, Lsmo;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lsmo;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v5, Lljh;

    .line 783
    .line 784
    const/16 v6, 0x14

    .line 785
    .line 786
    invoke-direct {v5, v0, v3, v6}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    const-class v0, Ljava/lang/Exception;

    .line 790
    .line 791
    invoke-virtual {v2, v0, v5, v4}, Lsmo;->a(Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Lsmo;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_9
    iget-object v0, v1, Lpeo;->c:Ljava/lang/Object;

    .line 797
    .line 798
    const-string v2, "text"

    .line 799
    .line 800
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, Lvpe;->p(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_9

    .line 808
    .line 809
    new-instance v0, Lphg;

    .line 810
    .line 811
    invoke-direct {v0, v6}, Lphg;-><init>([B)V

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :cond_9
    iget-object v2, v1, Lpeo;->b:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v3, v1, Lpeo;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lphe;

    .line 824
    .line 825
    iget-object v8, v2, Lphe;->d:Lphp;

    .line 826
    .line 827
    new-instance v7, Lcne;

    .line 828
    .line 829
    move-object v10, v3

    .line 830
    check-cast v10, Lphb;

    .line 831
    .line 832
    move-object v9, v0

    .line 833
    check-cast v9, Ljava/lang/String;

    .line 834
    .line 835
    const/4 v11, 0x0

    .line 836
    const/4 v12, 0x7

    .line 837
    invoke-direct/range {v7 .. v12}, Lcne;-><init>(Lphp;Ljava/lang/String;Lphb;Lxpm;I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v8, Lphp;->b:Lxvs;

    .line 841
    .line 842
    const/4 v2, 0x3

    .line 843
    invoke-static {v0, v6, v7, v2}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_a
    iget-object v0, v1, Lpeo;->a:Ljava/lang/Object;

    .line 849
    .line 850
    move-object v2, v0

    .line 851
    check-cast v2, Lpsa;

    .line 852
    .line 853
    iget-object v3, v2, Lpsa;->a:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v4, v1, Lpeo;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v3, v1, Lpeo;->b:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-interface {v3}, Ltvk;->a()Ltxc;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const-string v5, "call(...)"

    .line 869
    .line 870
    invoke-static {v3, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v5, Loeo;

    .line 874
    .line 875
    const/16 v6, 0xb

    .line 876
    .line 877
    invoke-direct {v5, v4, v0, v6}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v2, Lpsa;->c:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v3, v5, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 883
    .line 884
    .line 885
    return-object v3

    .line 886
    :pswitch_b
    iget-object v0, v1, Lpeo;->a:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v2, v0

    .line 889
    check-cast v2, Lpep;

    .line 890
    .line 891
    iget-object v3, v2, Lpep;->c:Lpen;

    .line 892
    .line 893
    iget-object v4, v1, Lpeo;->b:Ljava/lang/Object;

    .line 894
    .line 895
    if-nez v3, :cond_a

    .line 896
    .line 897
    iget-object v3, v1, Lpeo;->c:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v5, v2, Lpep;->d:Lltz;

    .line 900
    .line 901
    new-instance v8, Lsez;

    .line 902
    .line 903
    invoke-direct {v8, v0}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v5, Lltz;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lpew;

    .line 909
    .line 910
    iget-object v5, v0, Lpew;->a:Lwqs;

    .line 911
    .line 912
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    move-object v10, v5

    .line 917
    check-cast v10, Lpoj;

    .line 918
    .line 919
    iget-object v5, v0, Lpew;->b:Lwqs;

    .line 920
    .line 921
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    move-object v11, v5

    .line 926
    check-cast v11, Lodp;

    .line 927
    .line 928
    iget-object v5, v0, Lpew;->c:Lwqs;

    .line 929
    .line 930
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    move-object v12, v5

    .line 935
    check-cast v12, Lcwu;

    .line 936
    .line 937
    iget-object v5, v0, Lpew;->d:Lwqs;

    .line 938
    .line 939
    iget-object v6, v0, Lpew;->e:Lwqs;

    .line 940
    .line 941
    check-cast v5, Lpei;

    .line 942
    .line 943
    invoke-virtual {v5}, Lpei;->b()Lpeg;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    move-object v14, v5

    .line 952
    check-cast v14, Lpsb;

    .line 953
    .line 954
    iget-object v5, v0, Lpew;->f:Lwqs;

    .line 955
    .line 956
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    move-object v15, v5

    .line 961
    check-cast v15, Lpsv;

    .line 962
    .line 963
    iget-object v5, v0, Lpew;->g:Lwqs;

    .line 964
    .line 965
    iget-object v6, v0, Lpew;->h:Lwqs;

    .line 966
    .line 967
    check-cast v5, Lwqo;

    .line 968
    .line 969
    iget-object v5, v5, Lwqo;->a:Ljava/lang/Object;

    .line 970
    .line 971
    move-object/from16 v16, v5

    .line 972
    .line 973
    check-cast v16, Lili;

    .line 974
    .line 975
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    move-object/from16 v17, v5

    .line 980
    .line 981
    check-cast v17, Lpwx;

    .line 982
    .line 983
    iget-object v5, v0, Lpew;->i:Lwqs;

    .line 984
    .line 985
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    move-object/from16 v18, v5

    .line 990
    .line 991
    check-cast v18, Lpgs;

    .line 992
    .line 993
    iget-object v5, v0, Lpew;->j:Lwqs;

    .line 994
    .line 995
    iget-object v6, v0, Lpew;->k:Lwqs;

    .line 996
    .line 997
    check-cast v5, Lwqo;

    .line 998
    .line 999
    iget-object v5, v5, Lwqo;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object/from16 v19, v5

    .line 1002
    .line 1003
    check-cast v19, Lili;

    .line 1004
    .line 1005
    invoke-interface {v6}, Lwqs;->hL()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    move-object/from16 v20, v5

    .line 1010
    .line 1011
    check-cast v20, Ltxg;

    .line 1012
    .line 1013
    iget-object v5, v0, Lpew;->l:Lwqs;

    .line 1014
    .line 1015
    invoke-interface {v5}, Lwqs;->hL()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Lkgh;

    .line 1020
    .line 1021
    iget-object v0, v0, Lpew;->m:Lwqs;

    .line 1022
    .line 1023
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object/from16 v21, v0

    .line 1028
    .line 1029
    check-cast v21, Lpxi;

    .line 1030
    .line 1031
    new-instance v6, Lpen;

    .line 1032
    .line 1033
    move-object v9, v3

    .line 1034
    check-cast v9, Lpko;

    .line 1035
    .line 1036
    move-object v7, v4

    .line 1037
    check-cast v7, Lpvx;

    .line 1038
    .line 1039
    invoke-direct/range {v6 .. v21}, Lpen;-><init>(Lpvx;Lsez;Lpko;Lpoj;Lodp;Lcwu;Lpeg;Lpsb;Lpsv;Lili;Lpwx;Lpgs;Lili;Ltxg;Lpxi;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v6, v2, Lpep;->c:Lpen;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Lpen;->a()Ltxc;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :cond_a
    sget-object v0, Lpen;->a:Ltdy;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Ltdv;

    .line 1056
    .line 1057
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 1058
    .line 1059
    const-string v6, "adoptStartDictationRequestSpan"

    .line 1060
    .line 1061
    const/16 v8, 0x10a

    .line 1062
    .line 1063
    const-string v9, "Dictation.java"

    .line 1064
    .line 1065
    invoke-interface {v0, v2, v6, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Ltdv;

    .line 1070
    .line 1071
    iget-object v2, v3, Lpen;->m:Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v6, "Updating %s with possibly changed params [SD]"

    .line 1074
    .line 1075
    invoke-interface {v0, v6, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v3, Lpen;->k:Lpvx;

    .line 1079
    .line 1080
    iget-object v0, v0, Lpvx;->a:Ljava/util/Locale;

    .line 1081
    .line 1082
    check-cast v4, Lpvx;

    .line 1083
    .line 1084
    iget-object v2, v4, Lpvx;->a:Ljava/util/Locale;

    .line 1085
    .line 1086
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    xor-int/2addr v0, v5

    .line 1091
    new-instance v2, Lpvw;

    .line 1092
    .line 1093
    invoke-direct {v2, v4}, Lpvw;-><init>(Lpvx;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v5, v3, Lpen;->k:Lpvx;

    .line 1097
    .line 1098
    iget-object v5, v5, Lpvx;->g:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-virtual {v2, v5}, Lpvw;->c(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Lpvw;->a()Lpvx;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iput-object v2, v3, Lpen;->k:Lpvx;

    .line 1108
    .line 1109
    iget-object v2, v3, Lpen;->k:Lpvx;

    .line 1110
    .line 1111
    iget-object v2, v2, Lpvx;->e:Lj$/time/Duration;

    .line 1112
    .line 1113
    iget-object v5, v3, Lpen;->p:Lsjh;

    .line 1114
    .line 1115
    iget-object v5, v5, Lsjh;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1118
    .line 1119
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Lpen;->c()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, v3, Lpen;->c:Lptq;

    .line 1126
    .line 1127
    new-instance v5, Lptp;

    .line 1128
    .line 1129
    invoke-direct {v5, v2, v7}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v2, Lptq;->b:Ljava/util/concurrent/Executor;

    .line 1133
    .line 1134
    invoke-static {v5, v2}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    new-instance v5, Lguw;

    .line 1139
    .line 1140
    const/4 v6, 0x4

    .line 1141
    invoke-direct {v5, v3, v4, v0, v6}, Lguw;-><init>(Lpen;Lpvx;ZI)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v3, Lpen;->g:Ljava/util/concurrent/Executor;

    .line 1145
    .line 1146
    invoke-static {v2, v5, v0}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :cond_b
    :goto_1
    iget-object v2, v1, Lpeo;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1154
    .line 1155
    check-cast v3, Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v0, v3, v4, v2}, Lqyj;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ltxc;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
