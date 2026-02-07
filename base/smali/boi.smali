.class public final Lboi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lrhm;

.field public e:Ljph;

.field private final f:Landroid/content/Context;

.field private final g:Lbfa;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lboi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lboi;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lboi;->g:Lbfa;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "Context cannot be null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lboi;->e:Ljph;

    .line 3
    .line 4
    iget-object v1, p0, Lboi;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lboi;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lboi;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lboi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lboi;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Lboi;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lboi;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lboi;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Lboi;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lboi;->e:Ljph;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v1, Lboi;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Lboi;->g:Lbfa;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    invoke-static {v4}, La;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lbez;->a(Landroid/content/Context;Ljava/util/List;)Lnhw;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    iget v2, v0, Lnhw;->a:I

    .line 27
    .line 28
    if-nez v2, :cond_11

    .line 29
    .line 30
    invoke-virtual {v0}, Lnhw;->d()[Lbff;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    aget-object v0, v0, v5

    .line 40
    .line 41
    iget v2, v0, Lbff;->e:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v2, v6, :cond_7

    .line 46
    .line 47
    iget-object v2, v1, Lboi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    :try_start_2
    iget-object v9, v1, Lboi;->d:Lrhm;

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-wide v10, v9, Lrhm;->a:J

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iput-wide v10, v9, Lrhm;->a:J

    .line 67
    .line 68
    move-wide v6, v12

    .line 69
    :goto_0
    const-wide/16 v16, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-wide v14, v9, Lrhm;->a:J

    .line 77
    .line 78
    sub-long/2addr v10, v14

    .line 79
    const-wide/32 v14, 0x927c0

    .line 80
    .line 81
    .line 82
    cmp-long v9, v10, v14

    .line 83
    .line 84
    if-lez v9, :cond_2

    .line 85
    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    const-wide/16 v6, 0x3e8

    .line 92
    .line 93
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v14, v10

    .line 98
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    :goto_1
    cmp-long v8, v6, v12

    .line 103
    .line 104
    if-ltz v8, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, Lbff;->f:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :try_start_3
    iget-object v3, v1, Lboi;->h:Landroid/database/ContentObserver;

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Lboh;

    .line 114
    .line 115
    iget-object v8, v1, Lboi;->b:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {v3, v1, v8}, Lboh;-><init>(Lboi;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, Lboi;->h:Landroid/database/ContentObserver;

    .line 121
    .line 122
    iget-object v8, v1, Lboi;->f:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v0, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v8, v0, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v1, Lboi;->i:Ljava/lang/Runnable;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Lasg;

    .line 138
    .line 139
    const/16 v3, 0x13

    .line 140
    .line 141
    invoke-direct {v0, v1, v3, v4}, Lasg;-><init>(Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, Lboi;->i:Ljava/lang/Runnable;

    .line 145
    .line 146
    :cond_4
    iget-object v0, v1, Lboi;->b:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object v3, v1, Lboi;->i:Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :try_start_6
    throw v0

    .line 159
    :cond_5
    const-wide/16 v16, -0x1

    .line 160
    .line 161
    :cond_6
    monitor-exit v2

    .line 162
    const/4 v2, 0x2

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    :try_start_7
    throw v0

    .line 167
    :cond_7
    const-wide/16 v16, -0x1

    .line 168
    .line 169
    :goto_2
    if-nez v2, :cond_f

    .line 170
    .line 171
    iget-object v2, v1, Lboi;->f:Landroid/content/Context;

    .line 172
    .line 173
    new-array v6, v3, [Lbff;

    .line 174
    .line 175
    aput-object v0, v6, v5

    .line 176
    .line 177
    invoke-static {v2, v6, v5}, Lbee;->e(Landroid/content/Context;[Lbff;I)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v0, v0, Lbff;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/net/Uri;

    .line 184
    .line 185
    invoke-static {v2, v0}, Lavy;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget-object v2, v1, Lboi;->e:Ljph;

    .line 192
    .line 193
    new-instance v7, Lcht;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 200
    .line 201
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/lit8 v8, v8, 0x4

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    int-to-char v8, v8

    .line 218
    const/16 v9, 0x64

    .line 219
    .line 220
    if-gt v8, v9, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    add-int/lit8 v9, v9, 0x6

    .line 227
    .line 228
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    move v9, v5

    .line 232
    :goto_3
    const-wide v10, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    if-ge v9, v8, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    add-int/lit8 v13, v13, 0x4

    .line 248
    .line 249
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    int-to-long v13, v13

    .line 257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    add-int/lit8 v15, v15, 0x4

    .line 262
    .line 263
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    const v15, 0x6d657461

    .line 267
    .line 268
    .line 269
    if-ne v12, v15, :cond_8

    .line 270
    .line 271
    and-long v8, v13, v10

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    move-wide/from16 v8, v16

    .line 278
    .line 279
    :goto_4
    cmp-long v12, v8, v16

    .line 280
    .line 281
    if-eqz v12, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    int-to-long v12, v12

    .line 288
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    sub-long v12, v8, v12

    .line 293
    .line 294
    long-to-int v12, v12

    .line 295
    add-int/2addr v14, v12

    .line 296
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    add-int/lit8 v12, v12, 0xc

    .line 304
    .line 305
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    int-to-long v12, v12

    .line 313
    :goto_5
    and-long v14, v12, v10

    .line 314
    .line 315
    move-wide/from16 v16, v10

    .line 316
    .line 317
    int-to-long v10, v5

    .line 318
    cmp-long v10, v10, v14

    .line 319
    .line 320
    if-gez v10, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    int-to-long v14, v11

    .line 331
    and-long v14, v14, v16

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 334
    .line 335
    .line 336
    const v11, 0x456d6a69

    .line 337
    .line 338
    .line 339
    if-eq v10, v11, :cond_b

    .line 340
    .line 341
    const v11, 0x656d6a69

    .line 342
    .line 343
    .line 344
    if-ne v10, v11, :cond_a

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 348
    .line 349
    move-wide/from16 v10, v16

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    :goto_6
    add-long/2addr v14, v8

    .line 353
    long-to-int v5, v14

    .line 354
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 355
    .line 356
    .line 357
    new-instance v5, Lwmp;

    .line 358
    .line 359
    invoke-direct {v5, v4}, Lwmp;-><init>([B)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    add-int/2addr v4, v8

    .line 380
    invoke-virtual {v5, v4, v0}, Lwmp;->g(ILjava/nio/ByteBuffer;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v6, v5}, Lcht;-><init>(Landroid/graphics/Typeface;Lwmp;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Ljph;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    check-cast v2, Lbnz;

    .line 390
    .line 391
    iput-object v7, v2, Lbnz;->c:Lcht;

    .line 392
    .line 393
    new-instance v2, Lbol;

    .line 394
    .line 395
    move-object v4, v0

    .line 396
    check-cast v4, Lbnz;

    .line 397
    .line 398
    iget-object v4, v4, Lbnz;->c:Lcht;

    .line 399
    .line 400
    move-object v5, v0

    .line 401
    check-cast v5, Lbnz;

    .line 402
    .line 403
    iget-object v5, v5, Lbnz;->a:Lboc;

    .line 404
    .line 405
    iget-object v6, v5, Lboc;->h:Lbob;

    .line 406
    .line 407
    invoke-direct {v2, v4, v6}, Lbol;-><init>(Lcht;Lbob;)V

    .line 408
    .line 409
    .line 410
    check-cast v0, Lbnz;

    .line 411
    .line 412
    iput-object v2, v0, Lbnz;->b:Lbol;

    .line 413
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v5, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 426
    .line 427
    .line 428
    :try_start_8
    iput v3, v5, Lboc;->e:I

    .line 429
    .line 430
    iget-object v2, v5, Lboc;->d:Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 436
    .line 437
    .line 438
    :try_start_9
    iget-object v2, v5, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 445
    .line 446
    .line 447
    iget-object v2, v5, Lboc;->f:Landroid/os/Handler;

    .line 448
    .line 449
    new-instance v4, Lcgh;

    .line 450
    .line 451
    iget v5, v5, Lboc;->e:I

    .line 452
    .line 453
    invoke-direct {v4, v0, v5, v3}, Lcgh;-><init>(Ljava/util/Collection;II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    .line 458
    .line 459
    invoke-direct {v1}, Lboi;->b()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    iget-object v2, v5, Lboc;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 475
    .line 476
    const-string v2, "Cannot read metadata."

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 483
    .line 484
    const-string v2, "Cannot read metadata."

    .line 485
    .line 486
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    const-string v2, "Unable to open file."

    .line 493
    .line 494
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 499
    .line 500
    const-string v3, "fetchFonts result is not OK. ("

    .line 501
    .line 502
    const-string v4, ")"

    .line 503
    .line 504
    invoke-static {v2, v3, v4}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 513
    .line 514
    const-string v2, "fetchFonts failed (empty result)"

    .line 515
    .line 516
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 521
    .line 522
    const-string v2, "fetchFonts failed (1)"

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    goto :goto_7

    .line 530
    :catch_0
    move-exception v0

    .line 531
    new-instance v2, Ljava/lang/RuntimeException;

    .line 532
    .line 533
    const-string v3, "provider not found"

    .line 534
    .line 535
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 539
    :goto_7
    iget-object v2, v1, Lboi;->e:Ljph;

    .line 540
    .line 541
    iget-object v2, v2, Ljph;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lbnz;

    .line 544
    .line 545
    iget-object v2, v2, Lbnz;->a:Lboc;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lboc;->d(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v1}, Lboi;->b()V

    .line 551
    .line 552
    .line 553
    return-void
.end method
