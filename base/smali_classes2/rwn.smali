.class public final Lrwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lrwk;


# static fields
.field private static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:J

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field protected final f:Ljava/lang/Object;

.field public g:Lubc;

.field private final i:Lrwl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lrwn;->h:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lubc;Ljava/util/concurrent/ScheduledExecutorService;Lrwl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrwn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lrwn;->g:Lubc;

    .line 14
    .line 15
    iput-object p2, p0, Lrwn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lrwn;->i:Lrwl;

    .line 18
    .line 19
    sget-wide p1, Lrwn;->h:J

    .line 20
    .line 21
    iput-wide p1, p0, Lrwn;->b:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lrwn;->c:Z

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrwn;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrwn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lrwn;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lrwn;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lrwn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lrwn;->g:Lubc;

    .line 17
    .line 18
    iget-object v2, v1, Lrwn;->i:Lrwl;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lrwl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v2, v2, Lrwl;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lrwj;

    .line 50
    .line 51
    iget-object v8, v5, Lrwj;->d:[Lrwh;

    .line 52
    .line 53
    array-length v9, v8

    .line 54
    if-lez v9, :cond_1

    .line 55
    .line 56
    const/16 v7, 0xa

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x1

    .line 60
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lrwi;

    .line 66
    .line 67
    iget-object v10, v5, Lrwj;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v7, v10, v8}, Lrwi;-><init>(Ljava/lang/String;[Lrwh;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v5, Lrwj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    iget-object v10, v5, Lrwj;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object v10, v7, Lrwi;->c:Ljava/util/Map;

    .line 78
    .line 79
    iget v10, v5, Lrwj;->g:I

    .line 80
    .line 81
    iput v10, v7, Lrwi;->d:I

    .line 82
    .line 83
    iput-object v9, v5, Lrwj;->f:Ljava/util/HashMap;

    .line 84
    .line 85
    iput v6, v5, Lrwj;->g:I

    .line 86
    .line 87
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw v0

    .line 95
    :cond_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    sget-object v2, Lsnm;->a:Lsnm;

    .line 97
    .line 98
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v5, v6

    .line 107
    :goto_2
    const/4 v8, 0x0

    .line 108
    if-ge v5, v4, :cond_1a

    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lrwi;

    .line 115
    .line 116
    iget v10, v9, Lrwi;->d:I

    .line 117
    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move/from16 v18, v4

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    sget-object v8, Lufc;->a:Lufc;

    .line 129
    .line 130
    invoke-virtual {v8}, Lwau;->bz()Lwap;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v10, v9, Lrwi;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v10}, Lrwl;->b(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    iget-object v13, v8, Lwap;->b:Lwau;

    .line 141
    .line 142
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8}, Lwap;->t()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v13, v8, Lwap;->b:Lwau;

    .line 152
    .line 153
    check-cast v13, Lufc;

    .line 154
    .line 155
    iget v14, v13, Lufc;->b:I

    .line 156
    .line 157
    const/4 v15, 0x2

    .line 158
    or-int/2addr v14, v15

    .line 159
    iput v14, v13, Lufc;->b:I

    .line 160
    .line 161
    iput-wide v11, v13, Lufc;->c:J

    .line 162
    .line 163
    iget-object v11, v9, Lrwi;->b:[Lrwh;

    .line 164
    .line 165
    array-length v12, v11

    .line 166
    move v13, v6

    .line 167
    :goto_3
    if-ge v13, v12, :cond_7

    .line 168
    .line 169
    aget-object v14, v11, v13

    .line 170
    .line 171
    iget-object v14, v14, Lrwh;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v14}, Lrwl;->b(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object v14, v8, Lwap;->b:Lwau;

    .line 178
    .line 179
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_5

    .line 184
    .line 185
    invoke-virtual {v8}, Lwap;->t()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v14, v8, Lwap;->b:Lwau;

    .line 189
    .line 190
    check-cast v14, Lufc;

    .line 191
    .line 192
    iget-object v15, v14, Lufc;->d:Lwbe;

    .line 193
    .line 194
    invoke-interface {v15}, Lwbe;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-nez v17, :cond_6

    .line 199
    .line 200
    invoke-static {v15}, Lwau;->bF(Lwbe;)Lwbe;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iput-object v15, v14, Lufc;->d:Lwbe;

    .line 205
    .line 206
    :cond_6
    iget-object v14, v14, Lufc;->d:Lwbe;

    .line 207
    .line 208
    invoke-interface {v14, v6, v7}, Lwbe;->f(J)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v15, 0x2

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object v6, v9, Lrwi;->c:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_16

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/util/Map$Entry;

    .line 237
    .line 238
    sget-object v9, Lufb;->a:Lufb;

    .line 239
    .line 240
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lrwf;

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lrwg;

    .line 255
    .line 256
    array-length v13, v11

    .line 257
    if-lez v13, :cond_11

    .line 258
    .line 259
    new-instance v13, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v12, v12, Lrwf;->c:[Ljava/lang/Object;

    .line 262
    .line 263
    array-length v14, v12

    .line 264
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_5
    array-length v15, v12

    .line 269
    if-ge v14, v15, :cond_e

    .line 270
    .line 271
    sget-object v15, Luez;->a:Luez;

    .line 272
    .line 273
    invoke-virtual {v15}, Lwau;->bz()Lwap;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    aget-object v1, v12, v14

    .line 278
    .line 279
    move-object/from16 v17, v3

    .line 280
    .line 281
    instance-of v3, v1, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 288
    .line 289
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v15}, Lwap;->t()V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 299
    .line 300
    check-cast v3, Luez;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move/from16 v18, v4

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    iput v4, v3, Luez;->b:I

    .line 309
    .line 310
    iput-object v1, v3, Luez;->c:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move/from16 v18, v4

    .line 314
    .line 315
    instance-of v3, v1, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 325
    .line 326
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_a

    .line 331
    .line 332
    invoke-virtual {v15}, Lwap;->t()V

    .line 333
    .line 334
    .line 335
    :cond_a
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 336
    .line 337
    check-cast v3, Luez;

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    iput v4, v3, Luez;->b:I

    .line 341
    .line 342
    iput-object v1, v3, Luez;->c:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    const/4 v4, 0x2

    .line 346
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 356
    .line 357
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_c

    .line 362
    .line 363
    invoke-virtual {v15}, Lwap;->t()V

    .line 364
    .line 365
    .line 366
    :cond_c
    iget-object v3, v15, Lwap;->b:Lwau;

    .line 367
    .line 368
    check-cast v3, Luez;

    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    iput v4, v3, Luez;->b:I

    .line 372
    .line 373
    iput-object v1, v3, Luez;->c:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_6
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Luez;

    .line 380
    .line 381
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v3, v17

    .line 389
    .line 390
    move/from16 v4, v18

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "Metric "

    .line 402
    .line 403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v3, " has field "

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, " with an unexpected value: "

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_e
    move-object/from16 v17, v3

    .line 434
    .line 435
    move/from16 v18, v4

    .line 436
    .line 437
    iget-object v1, v9, Lwap;->b:Lwau;

    .line 438
    .line 439
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    invoke-virtual {v9}, Lwap;->t()V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget-object v1, v9, Lwap;->b:Lwau;

    .line 449
    .line 450
    check-cast v1, Lufb;

    .line 451
    .line 452
    iget-object v3, v1, Lufb;->c:Lwbk;

    .line 453
    .line 454
    invoke-interface {v3}, Lwbk;->c()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_10

    .line 459
    .line 460
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, v1, Lufb;->c:Lwbk;

    .line 465
    .line 466
    :cond_10
    iget-object v1, v1, Lufb;->c:Lwbk;

    .line 467
    .line 468
    invoke-static {v13, v1}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_11
    move-object/from16 v17, v3

    .line 473
    .line 474
    move/from16 v18, v4

    .line 475
    .line 476
    :goto_7
    sget-object v1, Lufa;->a:Lufa;

    .line 477
    .line 478
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-wide v3, v7, Lrwg;->a:J

    .line 483
    .line 484
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 485
    .line 486
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_12

    .line 491
    .line 492
    invoke-virtual {v1}, Lwap;->t()V

    .line 493
    .line 494
    .line 495
    :cond_12
    iget-object v7, v1, Lwap;->b:Lwau;

    .line 496
    .line 497
    check-cast v7, Lufa;

    .line 498
    .line 499
    const/4 v12, 0x1

    .line 500
    iput v12, v7, Lufa;->b:I

    .line 501
    .line 502
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v7, Lufa;->c:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lufa;

    .line 513
    .line 514
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 515
    .line 516
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_13

    .line 521
    .line 522
    invoke-virtual {v9}, Lwap;->t()V

    .line 523
    .line 524
    .line 525
    :cond_13
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 526
    .line 527
    check-cast v3, Lufb;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v1, v3, Lufb;->d:Lufa;

    .line 533
    .line 534
    iget v1, v3, Lufb;->b:I

    .line 535
    .line 536
    const/16 v16, 0x1

    .line 537
    .line 538
    or-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    iput v1, v3, Lufb;->b:I

    .line 541
    .line 542
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 543
    .line 544
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_14

    .line 549
    .line 550
    invoke-virtual {v8}, Lwap;->t()V

    .line 551
    .line 552
    .line 553
    :cond_14
    iget-object v1, v8, Lwap;->b:Lwau;

    .line 554
    .line 555
    check-cast v1, Lufc;

    .line 556
    .line 557
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lufb;

    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lufc;->e:Lwbk;

    .line 567
    .line 568
    invoke-interface {v4}, Lwbk;->c()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_15

    .line 573
    .line 574
    invoke-static {v4}, Lwau;->bG(Lwbk;)Lwbk;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iput-object v4, v1, Lufc;->e:Lwbk;

    .line 579
    .line 580
    :cond_15
    iget-object v1, v1, Lufc;->e:Lwbk;

    .line 581
    .line 582
    invoke-interface {v1, v3}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v3, v17

    .line 588
    .line 589
    move/from16 v4, v18

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_16
    move-object/from16 v17, v3

    .line 594
    .line 595
    move/from16 v18, v4

    .line 596
    .line 597
    const/16 v16, 0x1

    .line 598
    .line 599
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v8, v1

    .line 604
    check-cast v8, Lufc;

    .line 605
    .line 606
    :goto_8
    if-eqz v8, :cond_19

    .line 607
    .line 608
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 609
    .line 610
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_17

    .line 615
    .line 616
    invoke-virtual {v2}, Lwap;->t()V

    .line 617
    .line 618
    .line 619
    :cond_17
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 620
    .line 621
    check-cast v1, Lsnm;

    .line 622
    .line 623
    iget-object v3, v1, Lsnm;->b:Lwbk;

    .line 624
    .line 625
    invoke-interface {v3}, Lwbk;->c()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_18

    .line 630
    .line 631
    invoke-static {v3}, Lwau;->bG(Lwbk;)Lwbk;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iput-object v3, v1, Lsnm;->b:Lwbk;

    .line 636
    .line 637
    :cond_18
    iget-object v1, v1, Lsnm;->b:Lwbk;

    .line 638
    .line 639
    invoke-interface {v1, v8}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v3, v17

    .line 647
    .line 648
    move/from16 v4, v18

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_1a
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Lsnm;

    .line 658
    .line 659
    iget-object v2, v1, Lsnm;->b:Lwbk;

    .line 660
    .line 661
    invoke-interface {v2}, Lwbk;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_1b

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_1b
    iget-object v2, v0, Lubc;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lizy;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lizy;->f(Lwcd;)Lizx;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    iget-object v1, v0, Lubc;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Ljava/lang/String;

    .line 679
    .line 680
    iput-object v1, v8, Lizu;->h:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, v0, Lubc;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1c

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v8, v1}, Lizu;->e(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_1c
    :goto_a
    if-eqz v8, :cond_1d

    .line 707
    .line 708
    invoke-virtual {v8}, Lizu;->c()Ljzs;

    .line 709
    .line 710
    .line 711
    :cond_1d
    :goto_b
    return-void

    .line 712
    :catchall_1
    move-exception v0

    .line 713
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 714
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrwn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lrwn;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrwn;->a()V

    .line 8
    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
